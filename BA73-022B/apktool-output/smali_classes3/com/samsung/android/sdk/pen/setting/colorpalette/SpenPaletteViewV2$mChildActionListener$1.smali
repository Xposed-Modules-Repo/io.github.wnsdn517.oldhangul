.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;",
        "onButtonClick",
        "",
        "viewgroup",
        "Landroid/view/ViewGroup;",
        "v",
        "Landroid/view/View;",
        "position",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    const-string/jumbo v0, "viewgroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMFixedPalette$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SpenPaletteViewV2"

    const-string p1, "View is null."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMFixedPalette$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMFixedChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mFixedChildIndex"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMFlipper$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Landroid/widget/ViewFlipper;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->access$getMSwipeChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "mSwipeChildIndex"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->notifyButtonClick(IZ)V

    :cond_6
    return-void
.end method
