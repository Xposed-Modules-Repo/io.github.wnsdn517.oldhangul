.class public final Lyl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LLb/a;
.implements LHb/b;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lkotlin/Lazy;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lyl/c;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyl/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyl/d;->b:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LHb/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lyl/d;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyl/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lyh/o;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lyl/d;->e:Lkotlin/Lazy;

    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    nop

    const/16 v1, 0x0

    iput-boolean v1, p0, Lyl/d;->g:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, LLb/b;->b(LLb/a;)V

    new-instance v0, Lyl/c;

    invoke-direct {v0, p0}, Lyl/c;-><init>(Lyl/d;)V

    iput-object v0, p0, Lyl/d;->f:Lyl/c;

    nop

    const/16 v0, 0x0

    iget-object p0, p0, Lyl/d;->f:Lyl/c;

    const/4 v1, 0x0

    nop

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyl/d;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final b()Leb/h;
    .locals 0

    iget-object p0, p0, Lyl/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {}, Leb/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Leb/e;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_2
    const/16 p1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-ne v3, p1, :cond_4

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v3, Lyl/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyl/b;-><init>(Lyl/d;I)V

    const-string v4, "func"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object v3

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    check-cast v3, Lq7/s;

    iget-object p1, v3, Lq7/s;->E:LE7/c;

    sget-object v0, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x13

    aget-object v0, v0, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    iget-object v0, p0, Lyl/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v1, "displayType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v3, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    invoke-virtual {v0, v1, v3, p1}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lyl/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyl/b;-><init>(Lyl/d;I)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    const-string v0, "[DualDisplay] updateCoverDisplayStatus, cover display:"

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lyl/d;->c:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lyl/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LLb/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    nop

    const/16 v0, 0x0

    iget-object v1, p0, Lyl/d;->f:Lyl/c;

    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lyl/d;->f:Lyl/c;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i(LLb/b;Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    return-void
.end method
