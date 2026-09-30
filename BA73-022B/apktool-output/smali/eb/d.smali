.class public abstract Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Leb/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Leb/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Ldr/d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Leb/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Ldr/d;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Leb/d;->c:Lkotlin/Lazy;

    nop

    const/16 v2, 0x0

    const-string v3, "SEC_FLOATING_FEATURE_SIP_CONFIG_FOLD_UX_VERSION"

    nop

    const/16 v2, 0x0

    const/16 v3, 0x71

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v3, "top_mode"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x51

    :cond_0
    const-string v1, "floating fold feature : "

    invoke-static {v2, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    sput v4, Leb/d;->d:I

    return-void
.end method

.method public static a()Z
    .locals 3

    sget v0, Leb/d;->d:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Z
    .locals 2

    sget v0, Leb/d;->d:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget v0, Leb/d;->d:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Leb/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Leb/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    iget-boolean v0, v0, Lq7/f;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Leb/d;->d:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_1

    invoke-static {}, Leb/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 5

    sget-object v0, Leb/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    iget-boolean v0, v0, Lq7/f;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Leb/d;->d:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Leb/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Leb/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Leb/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x20

    const-string v1, "bitValue : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Leb/d;->a:LJ5/d;

    invoke-interface {v4, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x3

    return v0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v2
.end method
