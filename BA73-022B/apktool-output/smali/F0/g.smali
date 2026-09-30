.class public final LF0/g;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

.field public final c:Lp4/b;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Lp4/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LF0/g;->a:Landroid/content/Context;

    iput-object p2, p0, LF0/g;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    iput-object p3, p0, LF0/g;->c:Lp4/b;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LF0/g;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LF0/g;->d:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LEj/b;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LF0/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LEj/b;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LF0/g;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LF0/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    invoke-virtual {v0}, LMt/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LF0/g;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LF0/g;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LF0/e;

    if-eqz v1, :cond_7

    check-cast v0, LF0/e;

    iget-object v1, v0, LF0/e;->d:Landroid/graphics/drawable/LayerDrawable;

    iget v2, v0, LF0/e;->e:I

    iget-object v3, v0, LF0/e;->g:Landroid/widget/LinearLayout;

    iget-object v4, v0, LF0/e;->a:Landroid/view/View;

    iget v5, v0, LF0/e;->c:I

    iget-object v6, v0, LF0/e;->h:LF0/g;

    iget-object v7, v6, LF0/g;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    iget-object v8, v6, LF0/g;->a:Landroid/content/Context;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    move/from16 v9, p2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    if-eqz v7, :cond_7

    iget-object v9, v6, LF0/g;->d:Lfu/a;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerImgCount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerPreviewImgURL()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onBindViewHolder curationStickers.appInfo="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \nstickerImgCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", stickerPreviewImgURL = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v12}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v9, 0x7f0a02a9

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a029d

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "findViewById(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v9, v0, LF0/e;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/a;

    iget-boolean v9, v9, Li/a;->g:Z

    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->isSellerUrlNotUsable(Z)Z

    move-result v9

    const/4 v10, 0x1

    const/16 v12, 0x8

    if-eqz v9, :cond_0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getSellerURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v13, "<this>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lm0/d;

    invoke-direct {v13}, Lm0/d;-><init>()V

    invoke-virtual {v13, v14, v9}, Lm0/d;->f(Lmw/u;Ljava/lang/String;)V

    invoke-virtual {v13}, Lm0/d;->a()Lmw/u;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v14, :cond_2

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, LF0/a;

    invoke-direct {v12, v10, v6, v9}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v11

    :cond_2
    :goto_0
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f080857

    invoke-static {v9, v12}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerPreviewImgURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v9, "."

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_"

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerImgCount()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    move v15, v11

    :goto_3
    if-ge v15, v5, :cond_7

    if-ge v15, v5, :cond_7

    if-le v15, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v22, v5

    add-int/lit8 v5, v22, -0x1

    if-ne v15, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_6
    iget v5, v0, LF0/e;->f:I

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f080ab7

    invoke-static {v11, v5}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v15, v15, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/bumptech/glide/p;->o(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v11

    move-object/from16 p2, v4

    sget-object v4, LL4/k;->b:LL4/k;

    invoke-virtual {v11, v4}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/m;

    invoke-virtual {v4, v1}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/m;

    sget-object v11, Lx0/d;->a:Lfu/a;

    const-string/jumbo v11, "url"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iv"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "CurationRecyclerViewAdapter"

    move-object/from16 v23, v1

    const-string v1, "logMsg"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lx0/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, "CurationRecyclerViewAdapter"

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lx0/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LFj/i;Z)V

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, La5/a;->r(II)La5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/m;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    new-instance v4, LCs/e;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5, v0, v7}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, p2

    move v10, v5

    move/from16 v5, v22

    move-object/from16 v1, v23

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF0/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d02e8

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF0/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LF0/e;-><init>(LF0/g;Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d02e5

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LAk/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
