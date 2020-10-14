#include <iostream>
#include <string>
#include <sstream>
void ps3(){
}


void histPlot(char* filename){
  TFile *file = new TFile(filename); 
  TTree *showerTree = (TTree*)file->Get("showerEDep");
  TBranch *E = showerTree->GetBranch("E");
  TBranch *r = showerTree->GetBranch("r");
  TBranch *z = showerTree->GetBranch("z");
  TH1F *hr = new TH1F("hr", "r weighted by E", 50, 0.0, 1000.0);
  TH1F *hz = new TH1F("hz", "z weighted by E", 50, 0.0, 5000.0);

  std::string filenameS;
  std::stringstream ss;
  ss << filename;
  ss >> filenameS;
  std::size_t pos  = filenameS.find("G4");
  std::string sub = filenameS.substr(pos+1);
  std::string sub2 = filenameS.substr(pos+1);
  std::string sub3 = filenameS.substr(pos+1);

  const char *saveName = sub.c_str();
    
  TCanvas *c1 = new TCanvas("c1",saveName);
  TCanvas *c2 = new TCanvas("c2",saveName);
  TCanvas *cc = new TCanvas("cc","cc");
  Double_t factor = 1.;
  hr->Scale(factor/hr->GetEntries());
  hz->Scale(factor/hz->GetEntries());
  //showerTree->SetOption("lego");
  //showerTree->Draw("r","E");
  //showerTree->Draw("z","E");
  hr->SetOption("hist");
  hz->SetOption("hist");
  c1->cd();
  showerTree->Draw("r>> hr","E");
  c2->cd();
  showerTree->Draw("z>> hz","E");
  cc->cd();
  TH1* hc = hr->GetCumulative();
  hc->SetTitle("r cumulative");
  hc->Draw();
  std::string rSt="r.pdf";
  std::string zSt="z.pdf";
  std::string cSt="cumulative.pdf";
  sub.append(rSt);
  sub2.append(zSt);
  sub3.append(cSt);
  c1->SaveAs(sub.c_str());
  c2->SaveAs(sub2.c_str());
  cc->SaveAs(sub3.c_str());
}
