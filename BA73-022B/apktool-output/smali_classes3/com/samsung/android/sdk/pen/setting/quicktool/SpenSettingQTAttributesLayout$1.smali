.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;",
        "onChanged",
        "",
        "value",
        "",
        "fromUser",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->access$setMSizeLevel$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->access$getMSizeLevel$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;->onSizeChanged(I)V

    :cond_0
    return-void
.end method
