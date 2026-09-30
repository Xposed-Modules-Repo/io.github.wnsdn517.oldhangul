.class public LR2/h;
.super LR2/k;
.source "SourceFile"


# instance fields
.field public final c:Lf3/b;

.field public final d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lkotlin/Lazy;

.field public j:LIv/Z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf3/b;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR2/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR2/h;->c:Lf3/b;

    const p2, 0x7f0a0917

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LR2/h;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p2, 0x7f0a0521

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LR2/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a04d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LR2/h;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a09d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LR2/h;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a0ad9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object p2, p0, LR2/h;->h:Landroid/widget/TextView;

    new-instance p2, LR2/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LR2/g;-><init>(ILandroid/view/View;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR2/h;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public c(Ln3/h;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR2/h;->c:Lf3/b;

    invoke-interface {v0}, Lf3/b;->a()Lf3/a;

    move-result-object v0

    iget-boolean v0, v0, Lf3/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LR2/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Ln3/c;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ln3/c;

    iget-object v3, v2, Ln3/c;->a:Ll3/c;

    invoke-interface {v3}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v4

    iget-object v5, p0, LR2/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v3}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ln3/c;->b:Lj3/b;

    iget-object v6, p0, LR2/h;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v5, v4, v6}, LR5/a;->y(Landroid/widget/ImageView;Lj3/b;Lcom/facebook/shimmer/ShimmerFrameLayout;)Landroidx/picker/features/observable/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, LR2/h;->g:Landroid/widget/ImageView;

    invoke-interface {v3}, Ll3/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_3

    iget-object v3, p0, LR2/h;->j:LIv/Z;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LIv/Z;->dispose()V

    :cond_2
    new-instance v3, LR2/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LR2/e;-><init>(LR2/h;I)V

    invoke-virtual {v2, v3}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v2

    iput-object v2, p0, LR2/h;->j:LIv/Z;

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LR2/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    instance-of v1, p1, Ln3/c;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    new-instance v2, LR2/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LR2/e;-><init>(LR2/h;I)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LR2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LR2/f;-><init>(ILjava/util/ArrayList;)V

    iput-object v1, p0, LR2/h;->j:LIv/Z;

    invoke-super {p0, p1}, LR2/k;->c(Ln3/h;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, LR2/k;->d()V

    iget-object v0, p0, LR2/h;->j:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    iget-object v0, p0, LR2/h;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LR2/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
