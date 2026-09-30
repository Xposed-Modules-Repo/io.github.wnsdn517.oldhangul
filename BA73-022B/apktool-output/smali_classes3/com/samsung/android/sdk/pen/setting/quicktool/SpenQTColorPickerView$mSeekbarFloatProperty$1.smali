.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;
.super Landroidx/dynamicanimation/animation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1",
        "Landroidx/dynamicanimation/animation/i;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;",
        "holder",
        "",
        "getValue",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;)F",
        "value",
        "",
        "setValue",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;F)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    const-string p1, "Seekbar Radius"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;)F
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->getValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;F)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;->setValue(F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->access$setMColorToneSeekBarRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;F)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->access$getMSaturationHandlerAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)F

    move-result p2

    float-to-double v0, p2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->access$updateSaturationView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;D)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->access$getMBrightnessHandlerAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)F

    move-result p2

    float-to-double v0, p2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->access$updateBrightnessView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;D)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;->setValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;F)V

    return-void
.end method
