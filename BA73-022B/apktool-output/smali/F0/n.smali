.class public final LF0/n;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

.field public final c:Ldw/e;

.field public final d:Lp4/b;

.field public final e:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ldw/e;Lp4/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curationStickers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curationPack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LF0/n;->a:Landroid/content/Context;

    iput-object p2, p0, LF0/n;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    iput-object p3, p0, LF0/n;->c:Ldw/e;

    iput-object p4, p0, LF0/n;->d:Lp4/b;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LF0/n;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LF0/n;->e:Lfu/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LF0/n;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

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
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LF0/m;

    if-eqz v1, :cond_b

    move-object v5, v0

    check-cast v5, LF0/m;

    iget-object v0, v5, LF0/m;->e:Landroid/widget/LinearLayout;

    iget-object v1, v5, LF0/m;->a:Landroid/graphics/drawable/LayerDrawable;

    iget v8, v5, LF0/m;->c:I

    iget v2, v5, LF0/m;->b:I

    iget v9, v5, LF0/m;->d:I

    iget-object v4, v5, LF0/m;->f:LF0/n;

    iget-object v3, v4, LF0/n;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    iget-object v10, v4, LF0/n;->a:Landroid/content/Context;

    iget-object v11, v4, LF0/n;->e:Lfu/a;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    move/from16 v6, p2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    if-eqz v15, :cond_b

    iget-object v12, v4, LF0/n;->c:Ldw/e;

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerImgCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerPreviewImgURL()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "onBindViewHolder curationStickers.appInfo="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \nstickerImgCount = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stickerPreviewImgURL = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerOriginalImgURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "."

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "_"

    invoke-static {v7, v13}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getStickerImgCount()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v14, v16

    :goto_0
    const/16 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    if-ge v4, v2, :cond_2

    if-le v4, v14, :cond_1

    move/from16 v17, p1

    move-object v1, v12

    move-object v7, v15

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    move/from16 p2, v2

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v23, v5

    const v5, 0x7f080ab7

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v17, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    invoke-static {v10}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/p;->o(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v3

    move/from16 v25, v5

    sget-object v5, LL4/k;->b:LL4/k;

    invoke-virtual {v3, v5}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/m;

    invoke-virtual {v3, v1}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/m;

    sget-object v5, Lx0/d;->a:Lfu/a;

    const-string/jumbo v5, "url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iv"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CurationSuggestionRecyclerViewAdapter"

    move-object/from16 v26, v1

    const-string v1, "logMsg"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lx0/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, "CurationSuggestionRecyclerViewAdapter"

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lx0/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LFj/i;Z)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, La5/a;->d()La5/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    new-instance v2, LF0/i;

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v7

    move-object v7, v4

    move-object/from16 v18, v6

    move-object/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v5, v23

    const/16 v17, 0x1

    move/from16 v16, p2

    invoke-direct/range {v2 .. v7}, LF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 p1, v15

    move-object v15, v7

    move-object/from16 v7, p1

    move/from16 v2, v16

    move/from16 p1, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move-object/from16 v16, v4

    move/from16 v4, v25

    goto/16 :goto_2

    :cond_2
    move/from16 v17, p1

    move-object v7, v15

    move-object/from16 v4, v16

    :goto_3
    move-object v1, v12

    goto :goto_4

    :cond_3
    move-object v7, v15

    const/16 v17, 0x1

    goto :goto_3

    :goto_4
    new-instance v12, LF0/c;

    iget-object v13, v4, LF0/n;->a:Landroid/content/Context;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v4, LF0/n;->d:Lp4/b;

    new-instance v3, LAi/k;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v7}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LF0/j;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v7}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v15, v7

    move-object/from16 v18, v8

    move/from16 v4, v17

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LF0/c;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;Lp4/b;LAi/k;LF0/j;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12, v6}, LF0/c;->a(LF0/c;I)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldw/e;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v2, "appInfo"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy/j;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljy/j;->e()Z

    move-result v13

    goto :goto_5

    :cond_6
    move v13, v9

    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v10, "download already started for "

    invoke-static {v10, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v10}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v12, v3}, LF0/c;->a(LF0/c;I)V

    new-instance v3, LF0/k;

    invoke-direct {v3, v12, v9}, LF0/k;-><init>(LF0/c;I)V

    new-instance v10, LAi/j;

    invoke-direct {v10, v6}, LAi/j;-><init>(I)V

    new-instance v6, LF0/l;

    invoke-direct {v6, v5, v12, v9}, LF0/l;-><init>(LF0/m;LF0/c;I)V

    new-instance v9, LF0/l;

    invoke-direct {v9, v5, v12, v4}, LF0/l;-><init>(LF0/m;LF0/c;I)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProgressUpdate"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDownloadComplete"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDownloadFailed"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onDownloadCanceled"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v13, v8

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljy/j;

    if-eqz v13, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v14, v8

    goto :goto_6

    :cond_8
    move-object v14, v1

    :goto_6
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v15, v8

    goto :goto_7

    :cond_9
    move-object v15, v1

    :goto_7
    const-string v1, "packageName"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Ljy/j;->q:Ljy/c;

    if-eqz v1, :cond_a

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v20}, Ljy/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lm4/b;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ljy/c;->c:Lm4/b;

    :cond_a
    :goto_8
    iget-object v1, v12, LF0/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF0/n;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02ea

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF0/m;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LF0/m;-><init>(LF0/n;Landroid/view/View;)V

    return-object p2
.end method
