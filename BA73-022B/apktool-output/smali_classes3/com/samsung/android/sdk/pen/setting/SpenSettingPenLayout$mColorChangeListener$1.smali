.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "onColorChanged",
        "",
        "info",
        "",
        "hsvColor",
        "",
        "maintainAlpha",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I[FZ)V
    .locals 9

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    const-string v6, "SpenColorControl.onColorChanged() info="

    const-string v7, " color["

    const-string v8, ", "

    invoke-static {v6, p1, v7, v1, v8}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-static {v1, v3, v8, v5, v6}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenSettingPenLayout"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "mPenManager"

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iput p1, v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object p1, v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v6, p2, v0

    aput v6, p1, v0

    aget v6, p2, v2

    aput v6, p1, v2

    aget p2, p2, v4

    aput p2, p1, v4

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    if-eqz p3, :cond_1

    iget p2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const/high16 p3, -0x1000000

    and-int/2addr p2, p3

    const p3, 0xffffff

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    iput p1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_0

    :cond_1
    iput p1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/16 p1, 0x13

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V

    :cond_3
    return-void
.end method
