.class public final LZs/a;
.super Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
.source "SourceFile"


# virtual methods
.method public final A(ZZ)V
    .locals 2

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "feature name"

    const-string v1, "Composer"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lf9/e;->G8:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object p1, Lf9/e;->I8:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lf9/e;->F8:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object p1, Lf9/e;->H8:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LXh/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LXh/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/j;->d3:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/j;->e3:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lf9/h;

    sget-object v1, Lf9/e;->Q9:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result v2

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tone"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callerAppName"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "caller app name"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "process data methods"

    invoke-static {}, LUs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p0, "Used"

    goto :goto_0

    :cond_0
    const-string p0, "Not used"

    :goto_0
    const-string v2, "context data"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Standard"

    goto :goto_1

    :cond_1
    const-string p0, "Detailed"

    :goto_1
    const-string v2, "composer length type"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer format"

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->ga:Lf9/h;

    invoke-static {p0, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final w()V
    .locals 6

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->o()Z

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result v3

    const-string/jumbo v4, "subject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "format"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tone"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callerAppName"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->d:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "caller app name"

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string p0, "Used"

    goto :goto_0

    :cond_0
    const-string p0, "Not used"

    :goto_0
    const-string v3, "context data"

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "composer_Length"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer format"

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "process data methods"

    invoke-static {}, LUs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->da:Lf9/h;

    invoke-static {p0, v4}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result v2

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tone"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callerAppName"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "caller app name"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "process data methods"

    invoke-static {}, LUs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p0, "Used"

    goto :goto_0

    :cond_0
    const-string p0, "Not used"

    :goto_0
    const-string v2, "context data"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Standard"

    goto :goto_1

    :cond_1
    const-string p0, "Detailed"

    :goto_1
    const-string v2, "composer length type"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer format"

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->ha:Lf9/h;

    invoke-static {p0, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 4

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result p0

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Used"

    goto :goto_0

    :cond_0
    const-string p0, "Not used"

    :goto_0
    const-string v3, "context data"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Standard"

    goto :goto_1

    :cond_1
    const-string p0, "Detailed"

    :goto_1
    const-string v3, "composer length type"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer format"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->fa:Lf9/h;

    invoke-static {p0, v2}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, LUs/a;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result v2

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tone"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callerAppName"

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "caller app name"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "process data methods"

    invoke-static {}, LUs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p0, "Used"

    goto :goto_0

    :cond_0
    const-string p0, "Not used"

    :goto_0
    const-string v2, "context data"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUs/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Standard"

    goto :goto_1

    :cond_1
    const-string p0, "Detailed"

    :goto_1
    const-string v2, "composer length type"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer format"

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "composer style"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->ia:Lf9/h;

    invoke-static {p0, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method
