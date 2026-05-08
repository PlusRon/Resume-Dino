#import "@preview/modern-cv:0.10.0": *
// 確保你有這行來載入 FontAwesome 插件（如果模板沒自動處理）
#import "@preview/fontawesome:0.1.0": *
// 全域強制轉換：這會蓋掉範本內部的預設字體
#show text: set text(font: ("Linux Libertine", "Taipei Sans TC Beta"), lang: "zh")
#show heading: set text(font: ("Linux Libertine", "Taipei Sans TC Beta"))


#show: resume.with(
  
  author: (
    firstname: "Jia-Rong",
    lastname: "Cheng",// "鄭佳榮",
    email: "dinocheng17@gmail.com",
    homepage: "dino-profile-web.web.app",
    phone: "0963-536-289",
    // phone: "(+886) 963-536-289",
    github: "PlusRon",
    // gitlab: "ptsouchlos",
    // bitbucket: "DeveloperPaul123",
    // twitter: "typstapp",
    // bluesky: "ptsou.bsky.social",
    // mastodon: "devpaul",
    // scholar: "",
    // orcid: "0000-0000-0000-000X",
    // birth: "January 1, 1990",
    // linkedin: "",
    address: "Tainan, Taiwan",
    positions: (
      // "Firmware Engineer",
      // "Firmware Architect",
      // "Developer",
    ),
    // custom: (
    //   (
    //     text: "Youtube Channel",
    //     icon: "youtube",
    //     link: "https://example.com",
    //   ),
    // ),
  ),
  keywords: ("Engineer", "Architect"),
  description: "Dino complete resume",
  profile-picture: none,//image("assets/profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  // font: ("Linux Libertine"),
  paper-size: "us-letter",
  // contact-items-separator: h(15pt), // 直接給予固定間距，最整齊
  contact-items-separator: box[#h(2pt)#text("      ")#h(2pt)],
  // contact-items-separator: h(0.5fr),
)
#include "sections/education.typ"
#include "sections/projects.typ"
#include "sections/thesis.typ"
#include "sections/experience.typ"
#include "sections/skills.typ"

