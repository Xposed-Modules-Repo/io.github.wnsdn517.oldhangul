.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
