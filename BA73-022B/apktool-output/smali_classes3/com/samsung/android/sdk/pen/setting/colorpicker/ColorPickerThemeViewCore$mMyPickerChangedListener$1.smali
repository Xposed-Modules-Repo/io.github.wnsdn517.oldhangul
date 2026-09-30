.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore$mMyPickerChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;-><init>(Landroid/content/Context;I[FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore$mMyPickerChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "onColorChanged",
        "",
        "color",
        "",
        "hsvColor",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore$mMyPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I[F)V
    .locals 2

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore$mMyPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->access$getMPickerDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore$mMyPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->access$getMColorTheme$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;)Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mColorTheme"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    return-void

    :cond_1
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->access$getThemeColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;[F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    :cond_2
    return-void
.end method
