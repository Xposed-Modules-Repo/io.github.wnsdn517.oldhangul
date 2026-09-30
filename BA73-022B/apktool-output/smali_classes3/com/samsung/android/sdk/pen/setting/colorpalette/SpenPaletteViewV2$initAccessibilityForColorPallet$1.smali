.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->initAccessibilityForColorPallet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;",
        "onScrollForward",
        "",
        "onScrollBackward",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollBackward()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMViewFlipperAction$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->moveBackward(Z)V

    :cond_0
    return-void
.end method

.method public onScrollForward()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMViewFlipperAction$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->moveForward(Z)V

    :cond_0
    return-void
.end method
