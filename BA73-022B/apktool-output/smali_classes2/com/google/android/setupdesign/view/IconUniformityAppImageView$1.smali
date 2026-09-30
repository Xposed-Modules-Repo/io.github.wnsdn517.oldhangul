.class Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->bindView(Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

.field final synthetic val$radius:F

.field final synthetic val$viewData:Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    iput-object p2, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$viewData:Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;

    iput p3, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    invoke-static {p1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->b(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$viewData:Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;

    invoke-static {p1, p0, p2}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->c(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;Landroid/graphics/Outline;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    invoke-static {p1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->a(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$radius:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
