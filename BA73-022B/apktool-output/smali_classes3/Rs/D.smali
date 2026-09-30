.class public final synthetic LRs/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRs/H;


# direct methods
.method public synthetic constructor <init>(LRs/H;I)V
    .locals 0

    iput p2, p0, LRs/D;->a:I

    iput-object p1, p0, LRs/D;->b:LRs/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRs/D;->a:I

    iget-object p0, p0, LRs/D;->b:LRs/H;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRs/H;->c:LAs/h;

    invoke-virtual {p0}, LAs/h;->b()Lws/b;

    move-result-object p0

    iget-object p0, p0, Lws/b;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRs/H;->c:LAs/h;

    iget-object p0, p0, LAs/h;->i:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
