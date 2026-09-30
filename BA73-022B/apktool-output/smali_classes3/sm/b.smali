.class public abstract Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lq7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    sput-object v0, Lsm/b;->a:Lq7/e;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->N:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsm/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsm/b;->a:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
