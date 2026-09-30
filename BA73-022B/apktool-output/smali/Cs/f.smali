.class public abstract LCs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Landroid/widget/PopupWindow;

.field public static c:F

.field public static d:F

.field public static final e:Landroid/view/SemBlurInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LCs/f;->a:Lkotlin/Lazy;

    sget-object v0, Ld8/g;->a:LJ5/d;

    sget-object v0, Ld8/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/16 v1, 0x82

    goto :goto_0

    :cond_0
    const/16 v1, 0x73

    :goto_0
    const/16 v2, 0x0

    const/4 v3, 0x0

    nop

    nop

    move-object/from16 v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dd0

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    nop

    move-object/from16 v0, v1

    nop

    const/16 v0, 0x0

    const-string v1, "build(...)"

    nop

    nop

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 7

    const v0, 0x7f0a0994

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0993

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v2, LW8/b;->b:LW8/a;

    sget-object v5, LW8/a;->a:LW8/a;

    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    const v2, 0x7f0409bf

    const-string v4, "**"

    if-eqz p2, :cond_3

    const p2, 0x7f130143

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_2

    const-string p2, "ic_error_face_w.json"

    goto :goto_1

    :cond_2
    const-string p2, "ic_error_face_b.json"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    new-instance p2, Lt4/H;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {p2, v3}, Lt4/H;-><init>(I)V

    new-instance v3, Ly4/e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ly4/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lt4/B;->F:Landroid/graphics/ColorFilter;

    new-instance v5, LAi/b;

    const/16 v6, 0x10

    invoke-direct {v5, p2, v6}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ly4/e;Ljava/lang/Object;LG4/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const p2, 0x7f130119

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    const-string p2, "ic_smile_face_w.json"

    goto :goto_2

    :cond_4
    const-string p2, "ic_smile_face_b.json"

    :goto_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    new-instance p2, Lt4/H;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {p2, v3}, Lt4/H;-><init>(I)V

    new-instance v3, Ly4/e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ly4/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lt4/B;->F:Landroid/graphics/ColorFilter;

    new-instance v5, LAi/b;

    const/16 v6, 0x10

    invoke-direct {v5, p2, v6}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ly4/e;Ljava/lang/Object;LG4/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "writingToolkitResultText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LCs/f;->c:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sput v2, LCs/f;->c:F

    sget v2, LCs/f;->d:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sput v2, LCs/f;->d:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const-string v3, "getLayout(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LCs/f;->d:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    sget v4, LCs/f;->c:F

    invoke-virtual {v2, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    sget-object v3, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LCs/f;->b:Landroid/widget/PopupWindow;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0020

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v6, LCs/a;->b:LCs/h;

    iget-object v6, v6, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_c

    sget-object v6, LCs/a;->b:LCs/h;

    invoke-virtual {v6}, LCs/h;->c()I

    move-result v6

    sub-int/2addr v6, v9

    :goto_0
    const/4 v10, -0x1

    if-ge v10, v6, :cond_c

    sget-object v10, LCs/a;->b:LCs/h;

    invoke-virtual {v10, v6}, LCs/h;->b(I)LCs/g;

    move-result-object v10

    iget v11, v10, LCs/g;->d:I

    iget-object v12, v10, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v10, LCs/g;->d:I

    if-gt v11, v2, :cond_b

    if-gt v2, v12, :cond_b

    invoke-virtual {v10}, LCs/g;->b()Z

    move-result v2

    const/16 v6, 0x21

    const v11, 0x7f0a0991

    if-eqz v2, :cond_3

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, v10, LCs/g;->i:Z

    invoke-static {v0, v4, v3}, LCs/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iget-boolean v3, v10, LCs/g;->i:Z

    if-eqz v3, :cond_1

    sget v3, Lvs/c;->b:I

    goto :goto_1

    :cond_1
    sget v3, Lvs/c;->a:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v10, LCs/g;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11, v12, v8, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v3, v10, LCs/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v3, LCs/e;

    invoke-direct {v3, v0, v8, v10, v1}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v11, v10, LCs/g;->i:Z

    invoke-static {v0, v4, v11}, LCs/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iget-boolean v11, v10, LCs/g;->i:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LCs/g;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    sget v3, Lvs/c;->c:I

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_4

    :cond_4
    sget v11, Lvs/c;->b:I

    :goto_3
    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LCs/g;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, -0xffff01

    goto :goto_3

    :cond_6
    sget v3, Lvs/c;->c:I

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_4
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v13, v10, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v13, v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v11, v8, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v12, v10, LCs/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v12, v10, LCs/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v12, LW8/b;->b:LW8/a;

    sget-object v13, LW8/a;->a:LW8/a;

    if-ne v12, v13, :cond_8

    iget-object v12, v10, LCs/g;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    sget-object v14, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0409bf

    invoke-static {v15, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v13, v8, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v12, v10, LCs/g;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v13, v7, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    move v3, v9

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    new-instance v6, LCs/d;

    invoke-direct {v6, v0, v10, v3, v1}, LCs/d;-><init>(Landroid/content/Context;LCs/g;ZLandroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v0, 0x7f0a0993

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, LAs/e;

    invoke-direct {v2, v0, v9}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xdc

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    sget-object v2, LW8/b;->b:LW8/a;

    sget-object v3, LW8/a;->a:LW8/a;

    if-ne v2, v3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080c44

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080c5f

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    const v2, 0x7f14022b

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v0, LW8/b;->b:LW8/a;

    if-eq v0, v3, :cond_c

    const/16 v0, 0x0

    nop

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_c
    :goto_8
    sget-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_12

    sget v2, LCs/f;->c:F

    float-to-int v2, v2

    sget v3, LCs/f;->d:F

    float-to-int v3, v3

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    instance-of v5, v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_f

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_f

    instance-of v6, v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_e

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_e
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    const/16 v16, 0x2

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_10

    goto :goto_b

    :cond_10
    move v9, v8

    :goto_b
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    sub-int/2addr v3, v4

    :goto_c
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_12
    return-void
.end method
