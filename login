2025-04-28T17:47:11.430175+00:00 heroku[web.1]: State changed from starting to crashed
2025-04-28T17:47:11.432996+00:00 heroku[web.1]: State changed from crashed to starting
2025-04-28T17:47:15.205228+00:00 heroku[web.1]: Starting process with command `java -Dserver.port=9675 $JAVA_OPTS -jar target/taskmanagermvc-0.0.1-SNAPSHOT.jar`
2025-04-28T17:47:15.735311+00:00 app[web.1]: Create a Procfile to customize the command used to run this process: https://devcenter.heroku.com/articles/procfile
2025-04-28T17:47:15.755937+00:00 app[web.1]: Setting JAVA_TOOL_OPTIONS defaults based on dyno size. Custom settings will override them.
2025-04-28T17:47:15.759373+00:00 app[web.1]: Picked up JAVA_TOOL_OPTIONS: -Dfile.encoding=UTF-8 -XX:MaxRAM=536870912 -Xmx300m -Xss512k -XX:CICompilerCount=2
2025-04-28T17:47:16.662915+00:00 app[web.1]:
2025-04-28T17:47:16.662937+00:00 app[web.1]: .   ____          _            __ _ _
2025-04-28T17:47:16.662938+00:00 app[web.1]: /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
2025-04-28T17:47:16.662938+00:00 app[web.1]: ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
2025-04-28T17:47:16.662938+00:00 app[web.1]: \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
2025-04-28T17:47:16.662939+00:00 app[web.1]: '  |____| .__|_| |_|_| |_\__, | / / / /
2025-04-28T17:47:16.662939+00:00 app[web.1]: =========|_|==============|___/=/_/_/_/
2025-04-28T17:47:16.662939+00:00 app[web.1]:
2025-04-28T17:47:16.666469+00:00 app[web.1]: :: Spring Boot ::                (v3.4.5)
2025-04-28T17:47:16.666496+00:00 app[web.1]:
2025-04-28T17:47:16.763363+00:00 app[web.1]: 2025-04-28T17:47:16.761Z  INFO 2 --- [           main] c.i.t.TaskmanagermvcApplication          : Starting TaskmanagermvcApplication v0.0.1-SNAPSHOT using Java 21.0.7 with PID 2 (/app/target/taskmanagermvc-0.0.1-SNAPSHOT.jar started by u18976 in /app)
2025-04-28T17:47:16.764237+00:00 app[web.1]: 2025-04-28T17:47:16.764Z  INFO 2 --- [           main] c.i.t.TaskmanagermvcApplication          : No active profile set, falling back to 1 default profile: "default"
2025-04-28T17:47:17.518859+00:00 app[web.1]: 2025-04-28T17:47:17.518Z  INFO 2 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2025-04-28T17:47:17.568764+00:00 app[web.1]: 2025-04-28T17:47:17.568Z  INFO 2 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 43 ms. Found 2 JPA repository interfaces.
2025-04-28T17:47:18.072591+00:00 app[web.1]: 2025-04-28T17:47:18.072Z  INFO 2 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 9675 (http)
2025-04-28T17:47:18.086733+00:00 app[web.1]: 2025-04-28T17:47:18.086Z  INFO 2 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2025-04-28T17:47:18.086876+00:00 app[web.1]: 2025-04-28T17:47:18.086Z  INFO 2 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.40]
2025-04-28T17:47:18.114345+00:00 app[web.1]: 2025-04-28T17:47:18.114Z  INFO 2 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2025-04-28T17:47:18.115655+00:00 app[web.1]: 2025-04-28T17:47:18.115Z  INFO 2 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1293 ms
2025-04-28T17:47:18.268902+00:00 app[web.1]: 2025-04-28T17:47:18.267Z  INFO 2 --- [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2025-04-28T17:47:18.308846+00:00 app[web.1]: 2025-04-28T17:47:18.308Z  INFO 2 --- [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.6.13.Final
2025-04-28T17:47:18.344942+00:00 app[web.1]: 2025-04-28T17:47:18.344Z  INFO 2 --- [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2025-04-28T17:47:18.561684+00:00 app[web.1]: 2025-04-28T17:47:18.561Z  INFO 2 --- [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2025-04-28T17:47:18.585027+00:00 app[web.1]: 2025-04-28T17:47:18.584Z  INFO 2 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2025-04-28T17:47:18.955363+00:00 app[web.1]: 2025-04-28T17:47:18.955Z  INFO 2 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection com.mysql.cj.jdbc.ConnectionImpl@350f18a6
2025-04-28T17:47:18.956933+00:00 app[web.1]: 2025-04-28T17:47:18.956Z  INFO 2 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2025-04-28T17:47:19.028790+00:00 app[web.1]: 2025-04-28T17:47:19.028Z  INFO 2 --- [           main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
2025-04-28T17:47:19.028792+00:00 app[web.1]: Database JDBC URL [Connecting through datasource 'HikariDataSource (HikariPool-1)']
2025-04-28T17:47:19.028793+00:00 app[web.1]: Database driver: undefined/unknown
2025-04-28T17:47:19.028794+00:00 app[web.1]: Database version: 8.0.40
2025-04-28T17:47:19.028794+00:00 app[web.1]: Autocommit mode: undefined/unknown
2025-04-28T17:47:19.028794+00:00 app[web.1]: Isolation level: undefined/unknown
2025-04-28T17:47:19.028795+00:00 app[web.1]: Minimum pool size: undefined/unknown
2025-04-28T17:47:19.028795+00:00 app[web.1]: Maximum pool size: undefined/unknown
2025-04-28T17:47:19.181427+00:00 app[web.1]: 2025-04-28T17:47:19.181Z ERROR 2 --- [           main] j.LocalContainerEntityManagerFactoryBean : Failed to initialize JPA EntityManagerFactory: Collection 'com.infosys.taskmanagermvc.entity.User.tasks' is 'mappedBy' a property named 'user' which does not exist in the target entity 'com.infosys.taskmanagermvc.entity.TaskEntity'
2025-04-28T17:47:19.181962+00:00 app[web.1]: 2025-04-28T17:47:19.181Z  WARN 2 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'entityManagerFactory' defined in class path resource [org/springframework/boot/autoconfigure/orm/jpa/HibernateJpaConfiguration.class]: Collection 'com.infosys.taskmanagermvc.entity.User.tasks' is 'mappedBy' a property named 'user' which does not exist in the target entity 'com.infosys.taskmanagermvc.entity.TaskEntity'
2025-04-28T17:47:19.182211+00:00 app[web.1]: 2025-04-28T17:47:19.182Z  INFO 2 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2025-04-28T17:47:19.232831+00:00 app[web.1]: 2025-04-28T17:47:19.232Z  INFO 2 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.
2025-04-28T17:47:19.235219+00:00 app[web.1]: 2025-04-28T17:47:19.235Z  INFO 2 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
2025-04-28T17:47:19.245050+00:00 app[web.1]: 2025-04-28T17:47:19.244Z  INFO 2 --- [           main] .s.b.a.l.ConditionEvaluationReportLogger :
2025-04-28T17:47:19.245051+00:00 app[web.1]:
2025-04-28T17:47:19.245052+00:00 app[web.1]: Error starting ApplicationContext. To display the condition evaluation report re-run your application with 'debug' enabled.
2025-04-28T17:47:19.263925+00:00 app[web.1]: 2025-04-28T17:47:19.261Z ERROR 2 --- [           main] o.s.boot.SpringApplication               : Application run failed
2025-04-28T17:47:19.263926+00:00 app[web.1]:
2025-04-28T17:47:19.263927+00:00 app[web.1]: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'entityManagerFactory' defined in class path resource [org/springframework/boot/autoconfigure/orm/jpa/HibernateJpaConfiguration.class]: Collection 'com.infosys.taskmanagermvc.entity.User.tasks' is 'mappedBy' a property named 'user' which does not exist in the target entity 'com.infosys.taskmanagermvc.entity.TaskEntity'
2025-04-28T17:47:19.263940+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1818) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263941+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:607) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263941+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263943+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263953+00:00 app[web.1]: at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:371) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263954+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263954+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:207) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263955+00:00 app[web.1]: at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:970) ~[spring-context-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263955+00:00 app[web.1]: at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:627) ~[spring-context-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263955+00:00 app[web.1]: at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:146) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263956+00:00 app[web.1]: at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:753) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263956+00:00 app[web.1]: at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:439) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263957+00:00 app[web.1]: at org.springframework.boot.SpringApplication.run(SpringApplication.java:318) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263957+00:00 app[web.1]: at org.springframework.boot.SpringApplication.run(SpringApplication.java:1362) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263958+00:00 app[web.1]: at org.springframework.boot.SpringApplication.run(SpringApplication.java:1351) ~[spring-boot-3.4.5.jar!/:3.4.5]
2025-04-28T17:47:19.263958+00:00 app[web.1]: at com.infosys.taskmanagermvc.TaskmanagermvcApplication.main(TaskmanagermvcApplication.java:10) ~[!/:0.0.1-SNAPSHOT]
2025-04-28T17:47:19.263958+00:00 app[web.1]: at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103) ~[na:na]
2025-04-28T17:47:19.263960+00:00 app[web.1]: at java.base/java.lang.reflect.Method.invoke(Method.java:580) ~[na:na]
2025-04-28T17:47:19.263960+00:00 app[web.1]: at org.springframework.boot.loader.launch.Launcher.launch(Launcher.java:102) ~[taskmanagermvc-0.0.1-SNAPSHOT.jar:0.0.1-SNAPSHOT]
2025-04-28T17:47:19.263961+00:00 app[web.1]: at org.springframework.boot.loader.launch.Launcher.launch(Launcher.java:64) ~[taskmanagermvc-0.0.1-SNAPSHOT.jar:0.0.1-SNAPSHOT]
2025-04-28T17:47:19.263961+00:00 app[web.1]: at org.springframework.boot.loader.launch.JarLauncher.main(JarLauncher.java:40) ~[taskmanagermvc-0.0.1-SNAPSHOT.jar:0.0.1-SNAPSHOT]
2025-04-28T17:47:19.263962+00:00 app[web.1]: Caused by: org.hibernate.AnnotationException: Collection 'com.infosys.taskmanagermvc.entity.User.tasks' is 'mappedBy' a property named 'user' which does not exist in the target entity 'com.infosys.taskmanagermvc.entity.TaskEntity'
2025-04-28T17:47:19.263963+00:00 app[web.1]: at org.hibernate.boot.model.internal.CollectionBinder.isReversePropertyInJoin(CollectionBinder.java:1638) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263963+00:00 app[web.1]: at org.hibernate.boot.model.internal.CollectionBinder.noAssociationTable(CollectionBinder.java:1652) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263969+00:00 app[web.1]: at org.hibernate.boot.model.internal.CollectionBinder.bindStarToManySecondPass(CollectionBinder.java:1613) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263969+00:00 app[web.1]: at org.hibernate.boot.model.internal.CollectionBinder$1.secondPass(CollectionBinder.java:1604) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263970+00:00 app[web.1]: at org.hibernate.boot.model.internal.CollectionSecondPass.doSecondPass(CollectionSecondPass.java:45) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263970+00:00 app[web.1]: at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.processSecondPasses(InFlightMetadataCollectorImpl.java:1842) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263971+00:00 app[web.1]: at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.processSecondPasses(InFlightMetadataCollectorImpl.java:1800) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263971+00:00 app[web.1]: at org.hibernate.boot.model.process.spi.MetadataBuildingProcess.complete(MetadataBuildingProcess.java:334) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263971+00:00 app[web.1]: at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.metadata(EntityManagerFactoryBuilderImpl.java:1442) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263972+00:00 app[web.1]: at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.build(EntityManagerFactoryBuilderImpl.java:1513) ~[hibernate-core-6.6.13.Final.jar!/:6.6.13.Final]
2025-04-28T17:47:19.263972+00:00 app[web.1]: at org.springframework.orm.jpa.vendor.SpringHibernateJpaPersistenceProvider.createContainerEntityManagerFactory(SpringHibernateJpaPersistenceProvider.java:66) ~[spring-orm-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263973+00:00 app[web.1]: at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.createNativeEntityManagerFactory(LocalContainerEntityManagerFactoryBean.java:390) ~[spring-orm-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263973+00:00 app[web.1]: at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.buildNativeEntityManagerFactory(AbstractEntityManagerFactoryBean.java:419) ~[spring-orm-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263974+00:00 app[web.1]: at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.afterPropertiesSet(AbstractEntityManagerFactoryBean.java:400) ~[spring-orm-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263974+00:00 app[web.1]: at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.afterPropertiesSet(LocalContainerEntityManagerFactoryBean.java:366) ~[spring-orm-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263974+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.invokeInitMethods(AbstractAutowireCapableBeanFactory.java:1865) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263975+00:00 app[web.1]: at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1814) ~[spring-beans-6.2.6.jar!/:6.2.6]
2025-04-28T17:47:19.263975+00:00 app[web.1]: ... 20 common frames omitted
2025-04-28T17:47:19.263976+00:00 app[web.1]:
2025-04-28T17:47:19.340007+00:00 heroku[web.1]: Process exited with status 1
2025-04-28T17:47:19.362142+00:00 heroku[web.1]: State changed from starting to crashed
2025-04-28T17:47:47.431116+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=c73d37ce-5778-4430-bc97-50f0a2e974a3 fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https
2025-04-28T17:47:48.076282+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/favicon.ico" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=fd786c4f-50e7-4098-a2da-7c670da29b07 fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https
2025-04-28T17:48:16.575835+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/tasks" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=7c3ab490-891c-4ee7-a106-312eb645fa0c fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https
2025-04-28T17:48:17.325196+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/favicon.ico" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=28f97646-41a2-4a81-b681-d6e77eb0b2a1 fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https
2025-04-28T17:48:21.842827+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/tasks" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=23e93b0c-6185-4495-aab7-746b3c0a2b1e fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https
2025-04-28T17:48:23.460687+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/tasks" host=taskmanagermvc-3260deeb347b.herokuapp.com request_id=417bb19a-b207-436c-93d2-8bfef505801b fwd="103.168.80.95" dyno= connect= service= status=503 bytes= protocol=https

Got this error after deploying
