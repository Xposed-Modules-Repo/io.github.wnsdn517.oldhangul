.class public final LIv/a0;
.super LIv/z0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIv/a0;->e:I

    invoke-direct {p0}, LMv/n;-><init>()V

    iput-object p1, p0, LIv/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LIv/a0;->e:I

    iget-object v1, p0, LIv/a0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LIv/l;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, LIv/A0;

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p0

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LIv/t;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, LIv/t;

    iget-object p0, p0, LIv/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LIv/r0;

    invoke-interface {v1, p1}, LIv/r0;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v1, LIv/Z;

    invoke-interface {v1}, LIv/Z;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
