.class public final LT3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Le6/a;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:LC4/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Le6/a;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/w;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, LT3/w;->b:Le6/a;

    iput-object p3, p0, LT3/w;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, LC4/b;

    invoke-direct {p2, p1}, LC4/b;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, LT3/w;->d:LC4/b;

    return-void
.end method

.method public static final a(LT3/w;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, LT3/w;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    iget-object v0, p0, LT3/w;->d:LC4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LR3/a;-><init>(LC4/b;I)V

    const-string v2, "classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, LR3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LR3/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LR3/a;-><init>(LC4/b;I)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LT3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT3/o;-><init>(LT3/w;I)V

    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v1, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS3/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LT3/w;->c()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, LT3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LT3/o;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LT3/o;-><init>(LT3/w;I)V

    const-string v3, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v3, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LT3/o;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LT3/o;-><init>(LT3/w;I)V

    const-string v3, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v3, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LT3/o;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, LT3/o;-><init>(LT3/w;I)V

    const-string v3, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v3, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    sget-object v3, LT3/v;->a:LT3/v;

    invoke-static {v0, v3}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class SplitAttributes is not valid"

    sget-object v3, LT3/q;->a:LT3/q;

    invoke-static {v0, v3}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class SplitAttributes.SplitType is not valid"

    sget-object v3, LT3/u;->a:LT3/u;

    invoke-static {v0, v3}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object p0, p0, LT3/w;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, LT3/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LT3/o;-><init>(LT3/w;I)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LT3/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT3/o;-><init>(LT3/w;I)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LT3/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LT3/o;-><init>(LT3/w;I)V

    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {p0, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Class ActivityRule is not valid"

    sget-object v0, LT3/p;->a:LT3/p;

    invoke-static {p0, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Class SplitInfo is not valid"

    sget-object v0, LT3/r;->a:LT3/r;

    invoke-static {p0, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Class SplitPairRule is not valid"

    sget-object v0, LT3/s;->a:LT3/s;

    invoke-static {p0, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Class SplitPlaceholderRule is not valid"

    sget-object v0, LT3/t;->a:LT3/t;

    invoke-static {p0, v0}, Lc6/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
