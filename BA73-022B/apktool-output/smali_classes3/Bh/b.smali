.class public abstract LBh/b;
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

    new-instance v1, LBh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBh/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, LBh/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget v0, v0, LUa/b;->e:I

    return v0
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, LBh/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->f:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, LBh/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->a:Z

    return v0
.end method
