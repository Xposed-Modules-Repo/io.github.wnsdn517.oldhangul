.class public abstract LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    invoke-static {}, LT3/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LT3/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LT3/w;

    new-instance v2, Le6/a;

    invoke-direct {v2, v0}, Le6/a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    const-string v4, "getWindowExtensions()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, LT3/w;-><init>(Ljava/lang/ClassLoader;Le6/a;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v1}, LT3/w;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, LT3/i;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LT3/i;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    const-class v0, LT3/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LT3/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object v0
.end method

.method public static c()Z
    .locals 6

    const-string v0, "EmbeddingCompat"

    :try_start_0
    const-class v1, LT3/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LT3/w;

    new-instance v3, Le6/a;

    invoke-direct {v3, v1}, Le6/a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v4

    const-string v5, "getWindowExtensions()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v4}, LT3/w;-><init>(Ljava/lang/ClassLoader;Le6/a;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v2}, LT3/w;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "Stub Extension"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "Embedding extension version not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
