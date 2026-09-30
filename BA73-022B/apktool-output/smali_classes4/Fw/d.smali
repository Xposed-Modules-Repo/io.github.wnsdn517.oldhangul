.class public final LFw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw/d;->a:Ljava/lang/String;

    iput-object p2, p0, LFw/d;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 14

    sget-object v0, LFw/g;->c:Ljava/lang/ClassLoader;

    const-string v1, "Unable to load factory class via classloader "

    const-string v2, "Unable to locate any class called \'"

    const-string v3, "\' cannot be loaded via classloader "

    const-string v4, "Class \'"

    const-string v5, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    const-string v6, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    const-string v7, "Factory class "

    const-string v8, "Loaded class "

    const-class v9, LFw/g;

    iget-object v10, p0, LFw/d;->a:Ljava/lang/String;

    iget-object p0, p0, LFw/d;->b:Ljava/lang/ClassLoader;

    const/4 v11, 0x0

    if-eqz p0, :cond_a

    :try_start_0
    invoke-virtual {p0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v13, LFw/g;->e:Ljava/lang/Class;

    if-nez v13, :cond_0

    invoke-static {}, LFw/g;->a()Ljava/lang/Class;

    sput-object v9, LFw/g;->e:Ljava/lang/Class;

    move-object v13, v9

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v11, v12

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v3

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, LFw/g;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " from classloader "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, LFw/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LFw/g;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LFw/g;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " loaded from classloader "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v7}, LFw/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " does not extend \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, LFw/g;->e:Ljava/lang/Class;

    if-nez v7, :cond_2

    invoke-static {}, LFw/g;->a()Ljava/lang/Class;

    sput-object v9, LFw/g;->e:Ljava/lang/Class;

    move-object v7, v9

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\' as loaded by this classloader."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LFw/g;->f(Ljava/lang/String;)V

    const-string v7, "[BAD CL TREE] "

    invoke-static {p0, v7}, LFw/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v11

    :cond_4
    new-instance v7, Ljava/lang/ClassCastException;

    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    throw v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :catch_4
    move-object v12, v11

    :catch_5
    if-ne p0, v0, :cond_b

    :try_start_2
    invoke-static {v12}, LFw/g;->d(Ljava/lang/Class;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' cannot be converted to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, LFw/g;->e:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-static {}, LFw/g;->a()Ljava/lang/Class;

    sput-object v9, LFw/g;->e:Ljava/lang/Class;

    move-object v1, v9

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const-string p0, "Please check the custom implementation. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, LFw/g;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFw/g;->f(Ljava/lang/String;)V

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6
    move-exception v2

    move-object v12, v11

    :goto_3
    if-ne p0, v0, :cond_b

    invoke-static {}, LFw/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, LFw/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " - it depends on some other class that cannot be found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFw/g;->f(Ljava/lang/String;)V

    :cond_8
    throw v2

    :catch_7
    move-exception v3

    move-object v12, v11

    :goto_4
    if-ne p0, v0, :cond_b

    invoke-static {}, LFw/g;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' via classloader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, LFw/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFw/g;->f(Ljava/lang/String;)V

    :cond_9
    throw v3

    :cond_a
    move-object v12, v11

    :cond_b
    invoke-static {}, LFw/g;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LFw/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " - trying the classloader associated with this LogFactory."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFw/g;->f(Ljava/lang/String;)V

    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_5
    move-object v11, p0

    move-object p0, v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {}, LFw/g;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unable to create LogFactory instance."

    invoke-static {v0}, LFw/g;->f(Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_10

    sget-object v0, LFw/g;->e:Ljava/lang/Class;

    if-nez v0, :cond_f

    invoke-static {}, LFw/g;->a()Ljava/lang/Class;

    sput-object v9, LFw/g;->e:Ljava/lang/Class;

    goto :goto_7

    :cond_f
    move-object v9, v0

    :goto_7
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v11, LFw/b;

    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    invoke-direct {v11, v0, p0}, LFw/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_10
    new-instance v11, LFw/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, p0}, LFw/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-object v11
.end method
