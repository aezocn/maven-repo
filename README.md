# maven-repo

Maven仓库

- Github地址: https://github.com/aezocn/maven-repo
- Gitee地址(国内更快): https://gitee.com/aezocn/maven-repo

## 使用

- 修改pom.xml

```xml
<!-- 设置仓库地址 -->
<repositories>
    <repository>
        <id>aezocn-maven-repo</id>
        <url>https://gitee.com/aezocn/maven-repo/raw/master/</url>
        
        <!-- 或使用github地址 -->
        <!-- <url>https://raw.github.com/aezocn/maven-repo/master/</url> -->
    </repository>
</repositories>

<!-- 引入依赖，以uitls为例 -->
<dependency>
    <groupId>cn.aezo</groupId>
    <artifactId>utils</artifactId>
    <version>sm-minions-1.1</version>
</dependency>
```