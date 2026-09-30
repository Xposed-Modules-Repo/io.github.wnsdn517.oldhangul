.class public final synthetic Lcom/samsung/scsp/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/common/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/common/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/d;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/common/d;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/d;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/common/d;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
