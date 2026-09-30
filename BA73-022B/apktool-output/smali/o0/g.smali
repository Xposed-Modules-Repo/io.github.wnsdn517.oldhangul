.class public final Lo0/g;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/ContextThemeWrapper;

.field public final q:Llw/a;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Llw/a;Lo0/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arEmojiPackageInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppBarExpanded"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lo0/g;->p:Landroid/view/ContextThemeWrapper;

    iput-object p5, v1, Lo0/g;->q:Llw/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lna/g;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lo0/g;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v4, v3, v1}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, LDv/c;->g:LDv/c;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_0

    invoke-virtual {p0, p1}, Lx0/h;->a(Landroid/view/View;)V

    new-instance p2, Lo0/d;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lo0/d;-><init>(I)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyboard_download_launch"

    iget-object v4, p0, Lo0/g;->p:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2, v4, v1, v3}, Lo0/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfw/f;->m:Lfw/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Caller app name"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lx0/h;->d:Lp4/b;

    invoke-static {v0, p2}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object p2, LQx/p;->a:LQx/p;

    iget-object p2, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, p0}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v1, v0}, Llu/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Llu/d;->a(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v1, v0}, Llu/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Lo0/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    invoke-super {p0, p1}, Lx0/h;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo0/f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo0/g;->q:Llw/a;

    iget-boolean p1, p1, Llw/a;->d:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "samsungapps://ProductDetail/com.samsung.android.aremojieditor"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "form"

    const-string v0, "popup"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "directInstall"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "source"

    const-string v0, "Keyboard"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x18000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "context"

    iget-object p0, p0, Lo0/g;->p:Landroid/view/ContextThemeWrapper;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v0}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lx0/h;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "getContext(...)"

    iget-object v5, v0, Lo0/g;->r:Lkotlin/Lazy;

    const-string/jumbo v6, "view"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-super/range {p0 .. p2}, Lx0/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d02d1

    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LB0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJb/a;

    check-cast v5, Lpl/d;

    invoke-virtual {v5}, Lpl/d;->i()I

    move-result v5

    sget-object v6, LQx/p;->a:LQx/p;

    iget-object v8, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LQx/p;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v3, 0x7f0a029c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lo0/e;

    invoke-direct {v3, v0, v1, v7}, Lo0/e;-><init>(Lo0/g;Landroid/widget/Button;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    const v1, 0x7f0d02d0

    iget-object v2, v0, Lx0/h;->k:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v9, v0, Lo0/g;->p:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13101f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f131020

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJb/a;

    check-cast v5, Lpl/d;

    iget-object v5, v5, Lpl/d;->n:Lul/a;

    invoke-virtual {v5}, Lul/a;->d()I

    move-result v5

    int-to-float v5, v5

    int-to-float v11, v7

    div-float/2addr v5, v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f071103

    invoke-static {v11, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f071109

    invoke-static {v11, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070a99

    invoke-static {v13, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v13, "sec"

    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    move/from16 v16, v7

    const/16 v7, 0x258

    invoke-static {v15, v7, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v15

    const-string v3, "create(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f070a9d

    invoke-static {v11, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v10, v11

    cmpl-float v10, v10, v5

    if-gtz v10, :cond_2

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v11, v7, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    :cond_2
    const v1, 0x7f0d02cf

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_3
    new-instance v2, Lo0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const v3, 0x7f0a045f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lo0/e;

    invoke-direct {v6, v0, v5, v8}, Lo0/e;-><init>(Lo0/g;Landroid/widget/Button;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Ldy/a;->a:LMt/b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    const-string v5, "apply(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a05e1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lo0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lo0/e;-><init>(Lo0/g;Landroid/widget/Button;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-object v2
.end method
