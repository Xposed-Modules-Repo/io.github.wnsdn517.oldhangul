.class public final LW0/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final b:Lkotlin/Lazy;

.field public final c:Lhw/g;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LW0/c;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LV8/a;

    const/16 v1, 0x16

    invoke-direct {v0, p3, v1}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LW0/c;->b:Lkotlin/Lazy;

    check-cast p2, Lhw/g;

    iput-object p2, p0, LW0/c;->c:Lhw/g;

    invoke-static {p1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;

    invoke-direct {p2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance p1, Lo0/d;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->setButtonClickListener(LYx/c;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "network"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW0/c;->a()V

    return-void
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, LW0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LW0/c;->c:Lhw/g;

    iget-object v1, v0, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->k:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, LW0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LW0/a;-><init>(LW0/c;I)V

    invoke-direct {p0}, LW0/c;->getIceConeConfig()LMt/b;

    move-result-object v5

    invoke-virtual {v5}, LMt/b;->i()Z

    move-result v5

    const v6, 0x7f0a027c

    const v7, 0x7f0a027d

    const v8, 0x7f0a0277

    const v9, 0x7f0a0280

    const-string v10, "getContext(...)"

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02ee

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LW0/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LW0/c;->g:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LW0/c;->g:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Ldy/a;->a:LMt/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LW0/c;->e:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0d02ed

    invoke-static {v5, v11, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, LJs/S;

    const/4 v13, 0x4

    invoke-direct {v12, p0, v5, v13}, LJs/S;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v11, 0x7f0a027a

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v13, LQx/p;->a:LQx/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5, v14}, LQx/p;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v12, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0279

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v11, "getResources(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v11, Ll2/b;

    invoke-direct {v11, v5, v1}, Ll2/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v1, 0x7f070289

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v11, v1}, Ll2/b;->a(F)V

    const-string v1, "also(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-direct {p0}, LW0/c;->getIceConeConfig()LMt/b;

    move-result-object v1

    invoke-virtual {v1}, LMt/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "disable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, LMt/b;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, LMt/b;->g()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0a0484

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LW0/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LW0/c;->g:Landroid/widget/Button;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LW0/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Ldy/a;->d(Landroid/widget/TextView;)V

    :cond_7
    iget-object v1, p0, LW0/c;->g:Landroid/widget/Button;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Ldy/a;->a:LMt/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    :cond_8
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LW0/c;->e:Landroid/widget/TextView;

    :goto_1
    const-string v1, "preload_stub"

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lhw/g;->u:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LW0/c;->c()V

    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LW0/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, LW0/c;->d(Z)V

    if-nez p1, :cond_2

    const p1, 0x7f0a027d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f131051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LW0/c;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    invoke-virtual {v0, v2}, LW0/c;->d(Z)V

    new-instance v1, LW0/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LW0/b;-><init>(LW0/c;I)V

    new-instance v3, LW0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LW0/b;-><init>(LW0/c;I)V

    new-instance v4, LW0/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LW0/b;-><init>(LW0/c;I)V

    iget-object v0, v0, LW0/c;->c:Lhw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llu/d;->b:LDv/b;

    iget-object v6, v0, Lhw/g;->p:Lhw/e;

    const-string v7, "progressCountCallBack"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDownloadFailed"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onDownloadCanceled"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lhw/g;->w:LW0/b;

    iget-boolean v9, v0, Lhw/g;->u:Z

    const-string v10, "callbackDelegate"

    const-string v11, "categoryInfo"

    if-eqz v9, :cond_1

    iget-object v2, v0, Lhw/g;->v:Ljy/d;

    invoke-virtual {v1, v2}, LW0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJk/k;

    new-instance v15, Lhw/f;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, Lhw/f;-><init>(Lhw/g;I)V

    new-instance v2, Lhw/f;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, Lhw/f;-><init>(Lhw/g;I)V

    new-instance v9, LY/p;

    const/16 v12, 0x12

    invoke-direct {v9, v12, v0, v3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LY/p;

    const/16 v12, 0x13

    invoke-direct {v3, v12, v0, v4}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v15, v2, v9, v3}, LJk/k;-><init>(Lhw/f;Lhw/f;LY/p;LY/p;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lhw/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, v5, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljy/j;

    if-eqz v12, :cond_3

    iget-object v13, v5, LDv/b;->c:Ljava/lang/String;

    iget-object v14, v5, LDv/b;->e:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressUpdate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadComplete"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Ljy/j;->q:Ljy/c;

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v19}, Ljy/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lm4/b;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ljy/c;->c:Lm4/b;

    return-void

    :cond_1
    iput-boolean v2, v0, Lhw/g;->u:Z

    new-instance v1, LJk/k;

    new-instance v15, Lhw/f;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, Lhw/f;-><init>(Lhw/g;I)V

    new-instance v2, Lhw/f;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, Lhw/f;-><init>(Lhw/g;I)V

    new-instance v7, LY/p;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0, v3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LY/p;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v0, v4}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v15, v2, v7, v3}, LJk/k;-><init>(Lhw/f;Lhw/f;LY/p;LY/p;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lhw/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, v5, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v6, Lhw/e;->d:Ljava/lang/Object;

    check-cast v4, Lfu/a;

    const-string v8, "download client for "

    const-string v9, " not exists, create"

    invoke-static {v8, v1, v9}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljy/j;

    iget-object v6, v6, Lhw/e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Ljy/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljy/j;

    if-eqz v12, :cond_3

    iget-object v13, v5, LDv/b;->c:Ljava/lang/String;

    iget-object v14, v5, LDv/b;->e:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v19}, Ljy/j;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    :cond_0
    iget-object v0, p0, LW0/c;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LW0/c;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW0/c;->e:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, LW0/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LW0/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW0/a;-><init>(LW0/c;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
