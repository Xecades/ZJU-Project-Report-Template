#import "../../template.typ": *

#show: project.with(
  theme: "lab",
  course: "数字逻辑设计",
  title: "数字逻辑设计 实验报告",
  semester: "2023-2024 Spring & Summer",
  author: "某学生",
  college: "计算机科学与技术学院",
  department: "计算机系",
  major: "计算机科学与技术",
  school_id: "1234567890",
  teacher: "某老师",
  date: "20xx年xx月xx日",
)

#lab_header(
  name: "Lab1: 第一次实验",
  coworker: "某学生",
  place: "紫金港 东x-xxx",
  date: "20xx年xx月xx日",
)

= 实验一：Verilog 入门

#lorem(100)

#figurex(image("./images/logisim.jpg"), "使用 Logisim 绘制电路图")

= 实验二：Verilog 进阶

#lorem(100)

#codex(read("./MyMC14495.v"), lang: "verilog")

#lab_header(name: "Lab2: 第二次实验", place: "紫金港 东x-xxx", date: "20xx年xx月xx日")

#lorem(100)

_多次实验的报告也可整合到一份文档中。_
