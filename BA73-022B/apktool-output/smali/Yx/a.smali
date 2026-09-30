.class public abstract LYx/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/res/Resources;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LYx/a;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LXp/f;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYx/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYx/a;->b:Landroid/content/res/Resources;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, LYx/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/View$OnClickListener;)V
    .locals 10

    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->i()Z

    move-result v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "positiveButton"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0075

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0275

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07028a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object v7

    invoke-virtual {v7}, LMt/b;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object v7

    iget-object v7, v7, LMt/b;->a:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->E()Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, p0, LYx/a;->e:F

    mul-float/2addr v0, v7

    :cond_0
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, LYx/a;->setMsgTextView(Landroid/widget/TextView;)V

    const p1, 0x7f0a0642

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LYx/a;->d:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYx/a;->getMsgTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object p2

    invoke-virtual {p2}, LMt/b;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-static {p1}, Ldy/a;->e(Landroid/widget/TextView;)V

    iget-object p0, p0, LYx/a;->d:Landroid/widget/Button;

    if-nez p0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0d0079

    invoke-static {v0, v7, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lb5/c;

    invoke-direct {v8, v0}, Lb5/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    iget-object v8, p0, LYx/a;->b:Landroid/content/res/Resources;

    invoke-static {v8, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v9, Ll2/b;

    invoke-direct {v9, v8, p1}, Ll2/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x7f070289

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v9, p1}, Ll2/b;->a(F)V

    const-string p1, "also(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object p1

    invoke-virtual {p1}, LMt/b;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "disable"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, LMt/b;->e()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, LMt/b;->g()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f0a0484

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_6
    const p1, 0x7f0a0285

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LYx/a;->setMsgTextView(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LYx/a;->d:Landroid/widget/Button;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYx/a;->getMsgTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LYx/a;->getIceConeConfig()LMt/b;

    move-result-object p2

    invoke-virtual {p2}, LMt/b;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-static {p1}, Ldy/a;->e(Landroid/widget/TextView;)V

    iget-object p0, p0, LYx/a;->d:Landroid/widget/Button;

    if-nez p0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, p0

    :goto_3
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, LYx/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getMsgTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYx/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "msgTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMsgTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYx/a;->c:Landroid/widget/TextView;

    return-void
.end method
