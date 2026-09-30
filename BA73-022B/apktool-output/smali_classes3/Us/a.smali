.class public abstract LUs/a;
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

    new-instance v1, LUg/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUs/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ld9/a;->O8:Z

    if-eqz v0, :cond_1

    sget-object v0, Lqs/h;->a:Lqs/h;

    invoke-virtual {v0}, Lqs/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "On-device"

    return-object v0

    :cond_0
    const-string v0, "Server"

    return-object v0

    :cond_1
    const-string v0, "Serveronly"

    return-object v0
.end method
