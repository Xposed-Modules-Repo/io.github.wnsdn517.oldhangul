.class public final synthetic LKe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    iput p5, p0, LKe/a;->a:I

    iput-object p1, p0, LKe/a;->e:Landroid/view/View;

    iput p2, p0, LKe/a;->b:I

    iput p3, p0, LKe/a;->c:I

    iput p4, p0, LKe/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LKe/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKe/a;->e:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iget v1, p0, LKe/a;->c:I

    iget v2, p0, LKe/a;->d:I

    iget p0, p0, LKe/a;->b:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKe/a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LKe/a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget v2, p0, LKe/a;->c:I

    if-eq v2, v3, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, LKe/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
