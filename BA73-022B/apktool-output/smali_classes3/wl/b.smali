.class public final Lwl/b;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFo/a;-><init>(Lwl/f;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwl/b;

    const-string v0, "DeX"

    invoke-static {p1, v0}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lwl/b;->d:I

    invoke-virtual {p0, v0}, Lwl/b;->o(I)Z

    move-result v0

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    check-cast v1, Lq7/s;

    iget-object v3, v1, Lq7/s;->s:LE7/c;

    sget-object v4, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v5, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v1

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v1, Lq7/s;

    iget-object v2, v1, Lq7/s;->u:LE7/c;

    const/16 v3, 0x9

    aget-object v3, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->o1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwl/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/b;

    check-cast p0, Lyl/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwl/b;->l()V

    return-void
.end method

.method public final i(I)V
    .locals 11

    iget-object v0, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast v0, Lwl/f;

    iget-object v1, p0, Lwl/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/i;

    invoke-virtual {v1}, Lq7/i;->d()V

    iget v1, p0, Lwl/b;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lwl/b;->c:LJ5/d;

    if-ne p1, v1, :cond_0

    const-string p0, "The ID of display is not changed: "

    invoke-static {v1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "The ID of display is changed from "

    const-string v5, " to "

    invoke-static {v1, p1, v4, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lwl/b;->d:I

    const-string/jumbo p1, "sender"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl/b;->a()V

    iget v1, p0, Lwl/b;->d:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lb8/a;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "display"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    instance-of v7, v4, Landroid/content/MutableContextWrapper;

    if-eqz v7, :cond_2

    move-object v2, v4

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v4, v4}, Lwl/f;->d(Lwl/b;Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lxx/a;

    invoke-direct {v7}, Lxx/a;-><init>()V

    const-string v8, "$this$module"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ll9/a;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Ll9/a;-><init>(Landroid/content/Context;I)V

    new-instance v10, Ltx/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v8, v10, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput v9, v10, Ltx/b;->e:I

    iget-object v5, v10, Ltx/b;->d:Ltx/c;

    iput-boolean v2, v5, Ltx/c;->a:Z

    iput-boolean v9, v5, Ltx/c;->b:Z

    iget-object v2, v7, Lxx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/b;->b(Ljava/util/List;)V

    invoke-virtual {v0, p0, v4, v1}, Lwl/f;->d(Lwl/b;Landroid/content/Context;Landroid/content/Context;)V

    :goto_1
    iget v0, p0, Lwl/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[switchApplicationContext] Desktop context set, display ID:"

    invoke-virtual {v3, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lwl/b;->l()V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lwl/b;->c:LJ5/d;

    const-string v1, "It is already not dex mode, skip finish dex mode"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwl/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-virtual {v0}, Lq7/i;->b()V

    const-string/jumbo v0, "sender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwl/b;->c:LJ5/d;

    if-eqz v0, :cond_0

    const-string p0, "It is already dex mode, skip start dex mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwl/b;->o(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "isInDesktopWindowing is false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lwl/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/i;

    invoke-virtual {p1}, Lq7/i;->b()V

    invoke-virtual {p0}, Lwl/b;->a()V

    iget-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast p1, Lwl/f;

    invoke-virtual {p1, p0}, Lwl/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    iget-object v1, p0, Lwl/b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/i;

    iget-object v2, v2, Lwl/i;->e:LE7/h;

    sget-object v3, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->E()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/i;

    iget-object v1, v1, Lwl/i;->e:LE7/h;

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLastModeDeXDesktopDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lwl/b;->c:LJ5/d;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    const-string p0, "isNotNeedToBackUpAndRestore"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwl/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    invoke-virtual {p0}, Lwl/b;->n()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lwl/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwl/a;-><init>(I)V

    const-string v1, "change desktop state"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    new-instance p0, Lwl/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwl/a;-><init>(I)V

    const-string v1, "change phone state"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbj/a;->q()V

    return-void

    :cond_6
    const-string p0, "[handle] DexState is not set!!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Leb/h;
    .locals 0

    iget-object p0, p0, Lwl/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
