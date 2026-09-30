.class public Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 <2\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0012\u0010.\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u000101J\u0010\u00102\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u000103J\u0010\u00104\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u000105J\u0010\u00106\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u000109R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010:\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;",
        "",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "hsvColor",
        "",
        "supportEyedropper",
        "",
        "supportRGBCode",
        "<init>",
        "(Landroid/content/Context;I[FZZ)V",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;",
        "mPickerControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;",
        "mIsSupportEyedropper",
        "mIsSupportRGBCode",
        "initPickerView",
        "Landroid/view/View;",
        "pickerViewInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;",
        "setPickerView",
        "",
        "pickerView",
        "clearPickerView",
        "close",
        "getOldColor",
        "hsv",
        "getCurrentColor",
        "setCurrentColor",
        "viewMode",
        "getViewMode",
        "()I",
        "setViewMode",
        "(I)V",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "setColorViewTouchUpListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "setColor",
        "oldColor",
        "currentColor",
        "setPickerDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "setViewModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;",
        "setPickerActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;",
        "setPickerEyedropperActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;",
        "setRGBCodeActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "setFocusListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;",
        "viewFocusID",
        "getViewFocusID",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerBase"


# instance fields
.field private final mIsSupportEyedropper:Z

.field private final mIsSupportRGBCode:Z

.field private mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hsvColor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[mode]=%d, [HSV]=[%f,%f,%f] %08X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenColorPickerBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;-><init>(I[F)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    return-void
.end method


# virtual methods
.method public final clearPickerView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-void
.end method

.method public getCurrentColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getCurrentColor([F)Z

    move-result p0

    return p0
.end method

.method public getOldColor([F)Z
    .locals 1

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getOldColor([F)Z

    move-result p0

    return p0
.end method

.method public final getViewFocusID()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->getFocusID()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getViewMode()I

    move-result p0

    return p0
.end method

.method public final initPickerView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pickerViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getOldColor([F)Z

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getViewMode()I

    move-result v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    iget-boolean v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;-><init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setColor([F[F)V
    .locals 2

    const-string v0, "oldColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenColorPickerBase"

    const-string/jumbo v1, "setColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColor([F[F)V

    return-void
.end method

.method public final setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setCurrentColor([F)V

    return-void
.end method

.method public final setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    if-nez v0, :cond_0

    const-string p0, "SpenColorPickerBase"

    const-string p1, "[mIsSupportRGBCode is false.] Not Support RGBCode."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V

    :cond_1
    return-void
.end method

.method public final setPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string/jumbo v1, "setPickerActionListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V

    return-void
.end method

.method public setPickerDataChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string/jumbo v1, "setPickerChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V

    return-void
.end method

.method public final setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V
    .locals 2

    const-string/jumbo v0, "setPickerEyedropperActionListener() "

    const-string v1, "SpenColorPickerBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    if-nez v0, :cond_0

    const-string p0, "[mIsSupportEyedropper is false.] Not Support Eyedropper. "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setEyedropperClickListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V

    :cond_1
    return-void
.end method

.method public final setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    return-void
.end method

.method public final setRGBCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    if-nez v0, :cond_0

    const-string p0, "SpenColorPickerBase"

    const-string p1, "[mIsSupportRGBCode is false.] Not Support RGBCode."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setRgbCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V

    :cond_1
    return-void
.end method

.method public setRecentColors([FI)V
    .locals 4

    const-string/jumbo v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string/jumbo v1, "setRecentColors() numOfColors="

    const-string v2, " size="

    const-string v3, "SpenColorPickerBase"

    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setRecentColors([FI)V

    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setViewMode(I)V

    return-void
.end method

.method public final setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string/jumbo v1, "setPickerChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V

    return-void
.end method
