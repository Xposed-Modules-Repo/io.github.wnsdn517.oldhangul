.class public final synthetic LQi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/TagSelector;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LQi/a;->a:I

    iput-object p1, p0, LQi/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Set;)Z
    .locals 0

    iget-object p0, p0, LQi/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQi/a;->a:I

    iget-object p0, p0, LQi/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->b(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LQi/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->a(Ljava/lang/String;)V

    return-void
.end method
