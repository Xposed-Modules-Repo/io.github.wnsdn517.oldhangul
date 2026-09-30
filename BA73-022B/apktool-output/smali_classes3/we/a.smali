.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe/e;


# direct methods
.method public synthetic constructor <init>(Lwe/e;I)V
    .locals 0

    iput p2, p0, Lwe/a;->a:I

    iput-object p1, p0, Lwe/a;->b:Lwe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwe/a;->a:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object p0, p0, Lwe/a;->b:Lwe/e;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/e;->e:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleMotionEvent error : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe/e;->c()V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v3, Lwe/b;

    invoke-direct {v3, p0, v2, v4}, Lwe/b;-><init>(Lwe/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_0
    return-object p1

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/e;->e:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleEvent error : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwe/e;->b()V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v3, Lwe/b;

    invoke-direct {v3, p0, v2, v4}, Lwe/b;-><init>(Lwe/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
