.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;-><init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMRecentColors$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mRecentColors"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setCurrentColor([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$notifyColorSelected(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMColorViewTouchUpListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;->onTouchUp()V

    :cond_1
    return-void
.end method
