.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0/d;


# direct methods
.method public synthetic constructor <init>(Ly0/d;I)V
    .locals 0

    iput p2, p0, Ly0/a;->a:I

    iput-object p1, p0, Ly0/a;->b:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly0/a;->b:Ly0/d;

    iget-object v0, p0, Ly0/d;->h:Lfu/a;

    const-string v1, "error occurred in receivedRemoteCopy : "

    invoke-static {v1, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/d;->j:LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly0/a;->b:Ly0/d;

    iget-object p1, p0, Ly0/d;->h:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receivedRemoteCopy is canceled by new request."

    invoke-virtual {p1, v1, v0}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/d;->j:LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Ly0/a;->b:Ly0/d;

    iget-object p1, p0, Ly0/d;->h:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receivedRemoteCopy is finished. "

    invoke-virtual {p1, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/d;->j:LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
