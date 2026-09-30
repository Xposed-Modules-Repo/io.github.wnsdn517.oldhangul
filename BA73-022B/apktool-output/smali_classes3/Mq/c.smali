.class public abstract LMq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LMq/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMq/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LMq/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, LU6/b;->a:LU6/b;

    invoke-virtual {v0}, LU6/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LMq/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8/m;->k(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
