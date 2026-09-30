.class public final Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->initButton(ZLcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;",
        "onOrientationChanged",
        "",
        "orientation",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$getMOptionMenu$p(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$getPopupWidth(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$getPopupHeight(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
