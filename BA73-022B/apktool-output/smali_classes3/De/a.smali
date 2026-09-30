.class public final synthetic LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDe/f;


# direct methods
.method public synthetic constructor <init>(LDe/f;I)V
    .locals 0

    iput p2, p0, LDe/a;->a:I

    iput-object p1, p0, LDe/a;->b:LDe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LDe/a;->a:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "it"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LDe/a;->b:LDe/f;

    iget-object p0, v5, LDe/f;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Ld9/a;->T7:Z

    if-eqz p0, :cond_0

    invoke-virtual {v5}, LDe/f;->c()V

    sget-object v6, Lme/h;->A:Lme/h;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v4, LDe/b;

    const/4 v9, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v4}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v8, v8, v8, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_0
    return-object p1

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LDe/a;->b:LDe/f;

    iget-object p0, v5, LDe/f;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleMotionEvent error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Ld9/a;->T7:Z

    if-eqz p0, :cond_1

    invoke-virtual {v5}, LDe/f;->d()V

    sget-object v6, Lme/h;->A:Lme/h;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v4, LDe/b;

    const/4 v9, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v4}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v8, v8, v8, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
