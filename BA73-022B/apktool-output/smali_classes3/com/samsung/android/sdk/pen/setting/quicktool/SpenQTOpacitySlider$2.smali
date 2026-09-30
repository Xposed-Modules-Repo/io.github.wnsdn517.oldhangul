.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;",
        "onAnimationEnd",
        "",
        "isShowAnimation",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;->onAnimationEnd(Z)V

    :cond_0
    return-void
.end method
