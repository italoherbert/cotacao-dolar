// Class: io/quarkus/deployment/steps/UndertowBuildStep$build17
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 11
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build17#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.css.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-bundle.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-standalone-preset.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/index.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-standalone-preset.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/favicon-32x32.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/index.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-bundle.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-standalone-preset.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "quarkus-generated-openapi-doc.YAML"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-bundle.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/oauth2-redirect.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-standalone-preset.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.css.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/favicon-16x16.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/oauth2-redirect.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-standalone-preset.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/oauth2-redirect.html.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/index.html.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "quarkus-generated-openapi-doc.JSON"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-bundle.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-bundle.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9/swagger-ui-bundle.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/favicon-32x32.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.js.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui-standalone-preset.js.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/index.html.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/favicon-16x16.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/swagger-ui.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui/oauth2-redirect.html.gz"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 3
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 6
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "webjars/swagger-ui/3.20.9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "webjars"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "swagger-ui"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 6
    AASTORE
    NEW io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#<init>
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 8
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 10
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 9
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 16
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    LDC (String) "test"
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 9
    ALOAD 11
    CHECKCAST io/quarkus/runtime/ShutdownContext
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;Ljava/lang/String;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#createDeployment
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey28"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 13
    ALOAD 2
    LDC (Integer) 5
    ALOAD 13
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 14
    ALOAD 2
    LDC (Integer) 6
    ALOAD 14
    AASTORE
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 15
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiServlet"
    LDC (Boolean) true
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 21
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 18
    LDC (Integer) 0
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 20
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 19
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "openapi"
    ALOAD 21
    ALOAD 18
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 17
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 22
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 20
    CHECKCAST java/util/Map
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/Class;ZILio/quarkus/arc/runtime/BeanContainer;Ljava/util/Map;Lio/undertow/servlet/api/InstanceFactory;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerServlet
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey30"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 24
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "openapi"
    LDC (String) "/swagger"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletMapping
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 25
    ALOAD 2
    LDC (Integer) 7
    ALOAD 25
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 26
    ALOAD 2
    LDC (Integer) 8
    ALOAD 26
    AASTORE
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 27
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    LDC (Boolean) true
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 28
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 32
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 31
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    ALOAD 29
    ALOAD 28
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 30
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 32
    CHECKCAST java/util/Map
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/Class;ZLio/quarkus/arc/runtime/BeanContainer;Ljava/util/Map;Lio/undertow/servlet/api/InstanceFactory;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerFilter
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey32"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    LDC (String) "REQUEST"
    // Method descriptor: (Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    INVOKESTATIC javax/servlet/DispatcherType#valueOf
    ASTORE 35
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 34
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    LDC (String) "default"
    ALOAD 35
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/DispatcherType;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addFilterServletNameMapping
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 36
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.injector.factory"
    LDC (String) "io.quarkus.resteasy.server.common.runtime.QuarkusInjectorFactory"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 37
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 37
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.providers"
    LDC (String) "io.quarkus.resteasy.jackson.runtime.QuarkusObjectMapperContextResolver,io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 38
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.scanned.resources"
    LDC (String) "italo.cotacaodolar.consumidor.controller.CotacaoDolarController"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 39
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.use.builtin.providers"
    LDC (String) "true"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 40
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.servlet.mapping.prefix"
    LDC (String) "/"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    ALOAD 1
    LDC (String) "proxykey25"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 42
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 41
    CHECKCAST io/undertow/servlet/ServletExtension
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/undertow/servlet/ServletExtension;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletExtension
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 43
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    LDC (Boolean) true
    ALOAD 43
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 45
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 46
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 44
    ALOAD 45
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/Class;Lio/quarkus/arc/runtime/BeanContainer;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerListener
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 47
    ALOAD 2
    LDC (Integer) 9
    ALOAD 47
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 48
    ALOAD 2
    LDC (Integer) 10
    ALOAD 48
    AASTORE
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 50
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 49
    LDC (String) "io.undertow.servlet.sse.ServerSentEventSCI"
    LDC (Boolean) true
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 52
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 51
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 50
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 52
    ALOAD 51
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/Class;Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletContainerInitializer
    ALOAD 1
    LDC (String) "proxykey28"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 56
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 16
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 53
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 55
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 56
    ALOAD 54
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;)Lio/undertow/servlet/api/DeploymentManager;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#bootServletContainer
    ASTORE 57
    ALOAD 1
    LDC (String) "proxykey36"
    ALOAD 57
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

