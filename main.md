% Hulu Voidbox 调研
% 张凯
% 2016 年 12 月 14 日

# Hulu Voidbox 的定位

## Voidbox 的定位

### Docker On Yarn[@XiChengPractice]

- 支持基于 docker 的有向无环图模型，简化部署
- 支持长服务（如 web service）

# Voidbox 的工作原理

## 架构[@HuaHuiVoidboxDockerOnYarn]

![][architecture]

## 运行流程[@HuaHuiVoidboxDockerOnYarn]

![][flow]

# 例子

## 有向无环图模型

![][exampleDAG]

## 长服务[@YuMing2015VoidBox]

![][exampleService]

# 优缺点

## 与 Myriad 的比较

- 优点：
    - 不仅支持 service 类型的容器，还支持 DAG 模型，有助于简化 MapReduce 和 Spark 任务的部署
    - 考虑周到的容错机制
    - 与 Jenkins 和 GitLab 等的无缝集成
    - 图形化的 log 查看界面[@HuaHuiPractice]
  
- 缺点：
    - 文档较少，暂时没找到开源代码
    - 容器编排能力待了解
    - 因为暂时没找到接口的详细文档，所以暂不确定与 LAIN 如何集成

## 附录：Myriad 架构

![][myriadArchitecture]

[architecture]: images/architecture.png
[flow]: images/flow.png
[exampleDAG]: images/example-DAG.png { width=80% }
[exampleService]: images/example-service.png { width=66% }
[myriadArchitecture]: images/myriad-architecture.png { width=55% }

## 参考文献
