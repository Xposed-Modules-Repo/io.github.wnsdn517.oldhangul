.class public abstract Lau/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKv/U;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lau/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object p1

    iput-object p1, p0, Lau/k;->b:LKv/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lau/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object p1

    iput-object p1, p0, Lau/k;->b:LKv/U;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lau/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1, p2}, LKv/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1, p2}, LKv/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lau/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1, p2}, LKv/U;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1, p2}, LKv/U;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lau/k;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1}, LKv/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1}, LKv/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lau/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lau/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1}, LKv/U;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lau/k;->b:LKv/U;

    invoke-virtual {p0, p1}, LKv/U;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
