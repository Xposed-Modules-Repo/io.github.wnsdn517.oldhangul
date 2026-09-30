.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->f(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->h(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
