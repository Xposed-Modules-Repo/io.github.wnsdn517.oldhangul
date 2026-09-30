.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;IZ)V
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
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
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
.field final synthetic $supportAction:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->$supportAction:Z

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->$supportAction:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->access$getPosition(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->access$getMCurrent$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;->onIndicatorClicked(I)V

    :cond_2
    :goto_0
    return-void
.end method
