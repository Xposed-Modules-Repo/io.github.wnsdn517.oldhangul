.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;",
        "onDialerHandlerClicked",
        "",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialerHandlerClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;->onDialerHandlerClicked()V

    :cond_0
    return-void
.end method
