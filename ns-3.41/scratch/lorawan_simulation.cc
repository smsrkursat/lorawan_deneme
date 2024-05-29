#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/mobility-module.h"
#include "ns3/internet-module.h"
#include "ns3/lorawan-module.h"
#include "ns3/applications-module.h"
#include "ns3/flow-monitor-module.h"

using namespace ns3;

int main (int argc, char *argv[])
{
  // Komut satırı argümanları
  CommandLine cmd;
  cmd.Parse (argc, argv);

  // Hareketlilik dosyasının yolu
  std::string mobilityTraceFile = "ns2mobility.tcl";

  // Düğüm ve cihazların oluşturulması
  NodeContainer nodes;
  nodes.Create (10);

  // Hareketlilik modelinin ayarlanması
  Ns2MobilityHelper ns2 = Ns2MobilityHelper (mobilityTraceFile);
  ns2.Install ();

  // LoRaWAN kurulum
  LoRaWanHelper lorawan;
  lorawan.Install (nodes);

  // Internet yığınını kur
  InternetStackHelper internet;
  internet.Install (nodes);

  // Uygulamaların kurulumu
  uint16_t port = 9;  // Uygulama portu
  OnOffHelper onoff ("ns3::UdpSocketFactory", Address (InetSocketAddress (Ipv4Address ("255.255.255.255"), port)));
  onoff.SetConstantRate (DataRate ("500kb/s"));
  apps.Add (onoff.Install (nodes));

  // Uygulamayı başlat ve durdur
  apps.Start (Seconds (1.0));
  apps.Stop (Seconds (10.0));

  // Paket teslim oranını ve gecikmeyi ölçmek için Flow Monitor ekleyin
  FlowMonitorHelper flowmon;
  Ptr<FlowMonitor> monitor = flowmon.InstallAll();

  // Simülasyonu başlat
  Simulator::Stop (Seconds (10.0));
  Simulator::Run ();

  // Flow Monitor çıktısını dosyaya yazdır
  monitor->SerializeToXmlFile ("flowmon_results.xml", true, true);

  Simulator::Destroy ();

  return 0;
}
