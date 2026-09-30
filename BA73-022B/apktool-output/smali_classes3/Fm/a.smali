.class public final synthetic LFm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldw/e;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;LY/p;LFm/a;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, LFm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFm/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFm/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LFm/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LFm/a;->a:I

    iput-object p1, p0, LFm/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFm/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LFm/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Lcs/d;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Lds/h;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, Lfs/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lcs/d;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object p1

    check-cast p1, Lds/r;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcs/d;->e()Landroid/graphics/RuntimeShader;

    move-result-object v1

    iget-object p0, p0, Lfs/h;->e:Landroid/util/Size;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, LAi/h;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3, v1, v2}, LAi/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcs/d;->b:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Ldw/e;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->o(Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;Ldw/e;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Lhw/g;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, Lbu/a;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-static {v0, v1, p0, p1}, Lhw/g;->w(Lhw/g;Landroid/content/Context;Lbu/a;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljy/j;

    iget-object v0, p0, LFm/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljy/j;->c(Z)Z

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljy/j;->b(Ljava/lang/String;Lretrofit2/Call;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    iput-object p0, v1, Ljy/j;->q:Ljy/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, LE0/a;

    check-cast p1, LOt/a;

    new-instance v2, LVt/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, LVt/a;-><init>(LOt/a;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LVt/a;->d:Ljava/lang/String;

    iget-object v1, v2, LVt/a;->e:Ljava/lang/String;

    iget-object v3, v2, LVt/a;->c:LOt/a;

    invoke-interface {v3, v0, v1}, LOt/a;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBv/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Llu/d;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, Lo0/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lo0/b;->d(Landroid/view/ContextThemeWrapper;Llu/d;Lo0/b;Ljava/lang/String;)Lx0/h;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LFm/a;->b:Ljava/lang/Object;

    check-cast v0, Lqy/b;

    iget-object v1, p0, LFm/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LFm/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "toLowerCase(...)"

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lqy/b;->a:LJ5/d;

    const-string/jumbo v3, "ondevice, type : "

    const-string v4, ", language : "

    invoke-static {v3, v1, v4, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-virtual {v2, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/b;

    invoke-virtual {v0, v1}, LJ8/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, LFm/a;->a:I

    const-string/jumbo v3, "setAppBarExpanded"

    const-string v4, "contentCallback"

    const-string/jumbo v5, "stickerPack"

    const-string v6, "context"

    const-string/jumbo v7, "tagId"

    const-string v8, "it"

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, LFm/a;->d:Ljava/lang/Object;

    iget-object v13, v0, LFm/a;->c:Ljava/lang/Object;

    iget-object v14, v0, LFm/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Landroid/view/ContextThemeWrapper;

    check-cast v13, Ls0/d;

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LN0/b;

    iget-object v1, v13, Ls0/d;->d:LA0/b;

    iget-object v2, v13, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v8, Lge/d;

    const/16 v9, 0x1d

    invoke-direct {v8, v12, v9}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LN0/b;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;I)V

    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LFm/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LFm/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LFm/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LFm/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LFm/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LFm/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v14, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    check-cast v13, LY/p;

    check-cast v12, LFm/a;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "hiddenPacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getResultMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getCurrencyInfo()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;

    move-result-object v4

    invoke-virtual {v14, v11, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->pruneAppInfo(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, LY/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Empty App Info"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LFm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v14, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v14, v13, v12, v0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->a(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;Landroid/content/Context;Lkotlin/jvm/functions/Function2;F)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v14, Lcj/d;

    check-cast v13, LX6/b;

    check-cast v12, Lm4/a;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    const-string/jumbo v1, "pair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v14, Lcj/c;->i:Lcj/e;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "map"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcj/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v14, Lcj/c;->i:Lcj/e;

    iget-object v2, v13, LX6/b;->m:Ljava/util/ArrayList;

    iget-object v3, v1, Lcj/e;->b:Ljava/util/ArrayList;

    iget-object v4, v1, Lcj/e;->b:Ljava/util/ArrayList;

    iget-wide v5, v1, Lcj/e;->c:D

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/c;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    iget-object v9, v8, LX6/c;->k:LX6/d;

    iget v9, v9, LX6/d;->a:I

    iget-object v10, v1, LX6/c;->k:LX6/d;

    iget v15, v10, LX6/d;->a:I

    if-eq v9, v15, :cond_1

    iget v1, v1, LX6/c;->d:I

    iget v9, v10, LX6/d;->b:I

    iget v10, v3, LX6/c;->d:I

    iget v15, v3, LX6/c;->f:I

    add-int/2addr v10, v15

    iget-object v3, v3, LX6/c;->k:LX6/d;

    iget v3, v3, LX6/d;->c:I

    sub-int v15, v3, v9

    move/from16 v16, v11

    move-object/from16 p0, v12

    int-to-double v11, v15

    mul-double/2addr v11, v5

    double-to-int v11, v11

    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v9, v11

    invoke-direct {v12, v1, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    move-object/from16 p0, v12

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, LX6/c;->d:I

    iget-object v9, v1, LX6/c;->k:LX6/d;

    iget v9, v9, LX6/d;->b:I

    iget v10, v8, LX6/c;->d:I

    iget v11, v8, LX6/c;->f:I

    add-int/2addr v10, v11

    iget-object v11, v8, LX6/c;->k:LX6/d;

    iget v11, v11, LX6/d;->c:I

    sub-int v12, v11, v9

    move-object/from16 p1, v0

    move-object v15, v1

    int-to-double v0, v12

    mul-double/2addr v0, v5

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v9, v0

    invoke-direct {v1, v3, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 p1, v0

    move-object v15, v1

    :goto_3
    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object v3, v8

    move-object v1, v15

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move-object/from16 p1, v0

    move/from16 v16, v11

    move-object/from16 p0, v12

    invoke-virtual {v14}, Lcj/d;->o()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lij/g;->a:LJ5/d;

    iget-object v0, v13, LX6/b;->m:Ljava/util/ArrayList;

    sget-object v1, Lij/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    iget-object v3, v2, LX6/c;->c:[I

    iget v2, v2, LX6/c;->b:I

    array-length v4, v3

    move/from16 v5, v16

    if-le v4, v5, :cond_9

    int-to-char v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    aget v7, v3, v5

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    aget v7, v3, v5

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    aget v2, v3, v5

    invoke-static {v2}, Lvi/d;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object v7, v2

    goto :goto_9

    :cond_5
    :goto_6
    aget v2, v3, v5

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lvi/d;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v6, v2

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shifted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_9
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lij/g;->a:LJ5/d;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const-string/jumbo v3, "verbatimMap["

    const-string v4, "] "

    invoke-static {v2, v3, v4}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[SKE_BILINGUAL]"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verbatimMap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 p0, v12

    :cond_c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v1, v14

    check-cast v1, Lcj/d;

    move-object v6, v13

    check-cast v6, Lcj/g;

    iget-boolean v0, v6, Lcj/g;->e:Z

    iget-boolean v7, v6, Lcj/g;->c:Z

    iget v11, v6, Lcj/g;->a:I

    iget-object v3, v6, Lcj/g;->b:Lk7/d;

    check-cast v12, LX6/b;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Unit;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcj/c;->i:Lcj/e;

    iget-object v4, v1, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    iget-object v14, v1, Lcj/c;->c:Lkotlin/Lazy;

    iget v15, v1, Lcj/d;->m:F

    iget-object v9, v1, Lcj/d;->j:LJ5/d;

    iget-object v5, v8, Lcj/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v8, Lcj/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v18, v10

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v18, 0x1

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v5, v6, Lcj/g;->d:Z

    const-string v2, "fileName"

    const-string v10, "getName(...)"

    move/from16 v23, v0

    const-string v0, "load kpm : "

    move-object/from16 v24, v4

    const-string v4, " was not included in KPM."

    move/from16 v25, v5

    const-string/jumbo v5, "toString(...)"

    move/from16 v26, v7

    const-string v7, "[SKE_KPM]"

    if-nez v26, :cond_f

    invoke-virtual {v3}, Lk7/d;->d()Z

    move-result v27

    if-eqz v27, :cond_10

    :cond_f
    move-object v15, v10

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v27, v6

    move-object/from16 v32, v8

    move-object v15, v13

    move-object/from16 v30, v14

    move-object v6, v0

    move-object v0, v2

    move-object v13, v5

    move-object v5, v4

    goto/16 :goto_2c

    :cond_10
    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lxj/b;->e()Z

    move-result v26

    move-object/from16 v27, v6

    const/16 v28, 0x0

    const-string v6, "get(...)"

    if-eqz v26, :cond_33

    move-object/from16 v30, v14

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v31, v15

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v32, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v33, v2

    iget-object v2, v12, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v2

    move-object/from16 v2, v17

    check-cast v2, LX6/c;

    move-object/from16 v36, v10

    iget-object v10, v2, LX6/c;->c:[I

    move-object/from16 v37, v0

    iget v0, v2, LX6/c;->h:I

    move/from16 v17, v0

    iget v0, v2, LX6/c;->e:I

    move-object/from16 v38, v7

    iget v7, v2, LX6/c;->g:I

    move-object/from16 v39, v9

    iget v9, v2, LX6/c;->f:I

    move/from16 v40, v9

    iget v9, v2, LX6/c;->d:I

    move-object/from16 v41, v4

    iget v4, v2, LX6/c;->b:I

    move-object/from16 v42, v5

    iget-object v5, v2, LX6/c;->a:Ljava/lang/CharSequence;

    move/from16 v43, v7

    invoke-static {}, LRb/a;->d()Z

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcj/d;->n(LX6/c;Z)F

    move-result v7

    move/from16 v44, v7

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lxj/b;->j(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v1, v4, v5}, Lcj/d;->q(ILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int v7, v9, v40

    move-object/from16 v45, v8

    add-int v8, v0, v43

    invoke-static {v11}, Lcj/d;->p(I)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v46, v4

    move-object/from16 v47, v13

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v2, v13, v11, v3, v12}, Lcj/d;->l(LX6/c;CILk7/d;LX6/b;)C

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move-object/from16 v48, v15

    const/4 v15, 0x1

    if-ne v13, v15, :cond_13

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v2, v13, :cond_13

    array-length v2, v10

    if-le v2, v15, :cond_12

    array-length v2, v10

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_11

    aget v13, v10, v5

    int-to-char v13, v13

    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v14, v4}, Lcj/d;->k(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    new-array v4, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v5}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    array-length v4, v10

    if-le v4, v15, :cond_15

    array-length v4, v10

    add-int/2addr v4, v15

    new-array v5, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v4, :cond_14

    aget v15, v10, v13

    int-to-char v15, v15

    invoke-static {v15}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_14
    array-length v4, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v4

    invoke-virtual {v1, v14, v5}, Lcj/d;->k(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_12

    :cond_15
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v13, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v13, v4

    aget-object v2, v13, v15

    invoke-virtual {v1, v14, v2}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    aget-object v2, v13, v4

    invoke-virtual {v1, v14, v2}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_12

    :cond_16
    move/from16 v46, v4

    move-object/from16 v47, v13

    move-object/from16 v48, v15

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v25, :cond_17

    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v2, v4, v11, v3, v12}, Lcj/d;->l(LX6/c;CILk7/d;LX6/b;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v15

    move-object v4, v13

    goto :goto_11

    :cond_17
    array-length v2, v10

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_18

    aget v13, v10, v5

    int-to-char v13, v13

    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    :goto_11
    invoke-virtual {v1, v14, v4}, Lcj/d;->k(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    :goto_12
    new-instance v2, Lcom/microsoft/fluency/Point;

    int-to-float v5, v9

    int-to-float v0, v0

    add-float v0, v0, v44

    invoke-direct {v2, v5, v0}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v0, Lcom/microsoft/fluency/Point;

    int-to-float v5, v7

    int-to-float v7, v8

    add-float v7, v7, v44

    invoke-direct {v0, v5, v7}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    invoke-static {v2, v0}, Lcom/microsoft/fluency/KeyShape;->scaledPointKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;

    move-result-object v0

    move-object/from16 v2, v48

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v10

    const/4 v15, 0x1

    if-le v0, v15, :cond_22

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    array-length v5, v10

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1f

    aget v8, v10, v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    int-to-char v13, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v15, v47

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move/from16 v40, v5

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v5

    iget-object v5, v5, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    invoke-virtual {v5}, Ly8/f;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v8}, Lvi/d;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-char v13, v5

    :cond_19
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1a
    move/from16 v5, v46

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v5

    iget-object v5, v5, Lxj/b;->d:Lq7/e;

    invoke-static {v5}, LH1/e;->u(Lq7/e;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static/range {v46 .. v46}, Lvi/d;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    move/from16 v5, v46

    if-eq v5, v8, :cond_1d

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_1c
    move/from16 v5, v46

    :cond_1d
    if-eq v5, v8, :cond_1e

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1e
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v46, v5

    move-object/from16 v47, v15

    move/from16 v5, v40

    goto/16 :goto_13

    :cond_1f
    move/from16 v5, v46

    move-object/from16 v15, v47

    const/16 v22, 0x0

    aget v7, v10, v22

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v45

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    aget v0, v10, v22

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    :goto_15
    move-object/from16 v9, v38

    move-object/from16 v7, v39

    move-object/from16 v4, v41

    move-object/from16 v13, v42

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, Lvi/d;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_22
    move-object/from16 v8, v45

    move-object/from16 v15, v47

    goto :goto_15

    :cond_23
    move v5, v4

    move-object v2, v15

    move-object v15, v13

    array-length v4, v10

    if-nez v4, :cond_25

    :cond_24
    move-object/from16 v13, v42

    goto/16 :goto_18

    :cond_25
    const/16 v22, 0x0

    aget v4, v10, v22

    const/16 v7, 0x20

    if-ne v7, v4, :cond_24

    if-nez v23, :cond_24

    div-int/lit8 v7, v43, 0x2

    div-int/lit8 v4, v40, 0x4

    if-ge v7, v4, :cond_26

    move v4, v7

    :cond_26
    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v5

    iget-object v5, v5, Lxj/b;->b:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v5, v28

    goto :goto_16

    :cond_27
    move/from16 v5, v43

    int-to-float v5, v5

    mul-float v5, v5, v31

    :goto_16
    add-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v0, v5

    new-instance v5, Lcom/microsoft/fluency/Point;

    add-int v7, v9, v4

    int-to-float v7, v7

    invoke-direct {v5, v7, v0}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v7, Lcom/microsoft/fluency/Point;

    add-int v9, v9, v40

    sub-int/2addr v9, v4

    int-to-float v4, v9

    invoke-direct {v7, v4, v0}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v4, v0}, Lcom/microsoft/fluency/KeyShape;->lineKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;FF)Lcom/microsoft/fluency/KeyShape;

    move-result-object v5

    array-length v0, v10

    new-array v4, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v0, :cond_28

    aget v9, v10, v7

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v42

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_28
    move-object/from16 v13, v42

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v9, v38

    move-object/from16 v7, v39

    move-object/from16 v4, v41

    goto :goto_19

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v38

    move-object/from16 v7, v39

    invoke-virtual {v7, v9, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, v17

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v0, v9

    move-object v9, v7

    move-object v7, v0

    move-object v5, v13

    move-object v13, v15

    move-object/from16 v10, v36

    move-object/from16 v0, v37

    move-object v15, v2

    move-object/from16 v2, v26

    goto/16 :goto_d

    :cond_2a
    move-object v2, v15

    move-object/from16 v2, v26

    move-object/from16 v10, v36

    move-object/from16 v0, v37

    move-object/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    goto/16 :goto_d

    :cond_2b
    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v37, v0

    move-object/from16 v36, v10

    move-object v2, v15

    new-instance v0, Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/a;

    iget-object v4, v4, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcj/c;->a(Ljava/util/LinkedHashMap;)I

    move-result v5

    invoke-static {v5, v3}, Lcj/c;->d(ILk7/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v37

    invoke-static {v5, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcj/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->i()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v4

    iget-object v4, v4, Lxj/b;->d:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->j()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, v33

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/transition/r;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    move-object/from16 v0, v34

    move-object/from16 v2, v35

    goto :goto_1a

    :cond_2e
    move-object v3, v2

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v6, v27

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcj/d;->r(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lcj/g;)V

    move-object/from16 v0, v34

    if-eqz v0, :cond_31

    move-object/from16 v2, v35

    if-eqz v2, :cond_31

    invoke-virtual {v1, v0, v2}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    goto :goto_1d

    :goto_1a
    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v0, v2}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1, v11}, Lcj/c;->c(I)V

    goto :goto_1c

    :cond_30
    :goto_1b
    invoke-interface/range {v24 .. v24}, Lcom/microsoft/fluency/Predictor;->getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/fluency/LayoutFilter;->clear()V

    :goto_1c
    if-eqz v18, :cond_32

    :cond_31
    :goto_1d
    move-object v10, v9

    move-object/from16 v6, v27

    const/4 v11, 0x1

    :goto_1e
    move-object v9, v7

    goto/16 :goto_3e

    :cond_32
    move-object v10, v9

    move-object/from16 v6, v27

    const/4 v11, 0x0

    goto :goto_1e

    :cond_33
    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v32, v8

    move-object/from16 v30, v14

    move/from16 v31, v15

    move-object v5, v0

    move-object v15, v2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v12, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v33, v8

    move-object/from16 v8, v17

    check-cast v8, LX6/c;

    move-object/from16 v17, v14

    iget-object v14, v8, LX6/c;->c:[I

    move-object/from16 v34, v15

    iget v15, v8, LX6/c;->h:I

    move-object/from16 v36, v10

    iget v10, v8, LX6/c;->e:I

    move-object/from16 v37, v5

    iget v5, v8, LX6/c;->b:I

    move/from16 v35, v15

    iget v15, v8, LX6/c;->g:I

    move-object/from16 v39, v7

    iget v7, v8, LX6/c;->f:I

    move/from16 v38, v7

    iget v7, v8, LX6/c;->d:I

    move-object/from16 v40, v9

    iget-object v9, v8, LX6/c;->a:Ljava/lang/CharSequence;

    move-object/from16 v41, v4

    invoke-static {}, LRb/a;->d()Z

    move-result v4

    invoke-virtual {v1, v8, v4}, Lcj/d;->n(LX6/c;Z)F

    move-result v4

    move/from16 v42, v4

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lxj/b;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1, v5, v9}, Lcj/d;->q(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int v4, v7, v38

    add-int/2addr v15, v10

    invoke-static {v11}, Lcj/d;->p(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v8, v14, v11, v3, v12}, Lcj/d;->l(LX6/c;CILk7/d;LX6/b;)C

    move-result v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move-object/from16 v43, v13

    const/4 v13, 0x1

    if-ne v14, v13, :cond_34

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v8, v14, :cond_34

    new-array v8, v13, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    goto :goto_21

    :cond_34
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v14, v13

    aget-object v8, v14, v5

    invoke-virtual {v1, v0, v8}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    aget-object v8, v14, v13

    invoke-virtual {v1, v0, v8}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_21

    :cond_35
    move-object/from16 v43, v13

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v25, :cond_36

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, v11, v3, v12}, Lcj/d;->l(LX6/c;CILk7/d;LX6/b;)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v5

    move-object v8, v14

    goto :goto_20

    :cond_36
    new-array v8, v13, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    :goto_20
    aget-object v9, v8, v5

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lcj/d;->j(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    :goto_21
    new-instance v5, Lcom/microsoft/fluency/Point;

    int-to-float v7, v7

    int-to-float v9, v10

    add-float v9, v9, v42

    invoke-direct {v5, v7, v9}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v7, Lcom/microsoft/fluency/Point;

    int-to-float v4, v4

    int-to-float v9, v15

    add-float v9, v9, v42

    invoke-direct {v7, v4, v9}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    invoke-static {v5, v7}, Lcom/microsoft/fluency/KeyShape;->scaledPointKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;

    move-result-object v4

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v5, v41

    move-object/from16 v15, v43

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_25

    :cond_37
    move-object/from16 v43, v13

    array-length v4, v14

    if-nez v4, :cond_39

    :cond_38
    move-object/from16 v15, v43

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_24

    :cond_39
    const/16 v22, 0x0

    aget v4, v14, v22

    const/16 v8, 0x20

    if-ne v8, v4, :cond_38

    if-nez v23, :cond_38

    div-int/lit8 v4, v15, 0x2

    div-int/lit8 v5, v38, 0x4

    if-ge v4, v5, :cond_3a

    move v5, v4

    :cond_3a
    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v8

    iget-object v8, v8, Lxj/b;->b:Leb/h;

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->M()Z

    move-result v8

    if-eqz v8, :cond_3b

    move/from16 v8, v28

    goto :goto_22

    :cond_3b
    int-to-float v8, v15

    mul-float v8, v8, v31

    :goto_22
    add-int/2addr v10, v4

    int-to-float v4, v10

    sub-float/2addr v4, v8

    new-instance v8, Lcom/microsoft/fluency/Point;

    add-int v9, v7, v5

    int-to-float v9, v9

    invoke-direct {v8, v9, v4}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v9, Lcom/microsoft/fluency/Point;

    add-int v7, v7, v38

    sub-int/2addr v7, v5

    int-to-float v5, v7

    invoke-direct {v9, v5, v4}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7, v4}, Lcom/microsoft/fluency/KeyShape;->lineKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;FF)Lcom/microsoft/fluency/KeyShape;

    move-result-object v5

    array-length v8, v14

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v8, :cond_3c

    aget v13, v14, v10

    int-to-char v13, v13

    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v43

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_3c
    move-object/from16 v15, v43

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    move-object v8, v9

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v5, v41

    goto :goto_26

    :goto_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v41

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    invoke-virtual {v9, v10, v8}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v14, v17

    move-object/from16 v8, v33

    :goto_26
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->isDigit(I)Z

    move-result v13

    if-eqz v13, :cond_3d

    move/from16 v13, v35

    int-to-char v13, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object v4, v5

    move-object v7, v9

    move-object v9, v10

    move-object v13, v15

    move-object/from16 v15, v34

    move-object/from16 v10, v36

    move-object/from16 v5, v37

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v14, v17

    move-object/from16 v8, v33

    move-object/from16 v15, v34

    move-object/from16 v10, v36

    move-object/from16 v5, v37

    move-object/from16 v7, v39

    move-object/from16 v9, v40

    move-object/from16 v4, v41

    goto/16 :goto_1f

    :cond_3f
    move-object/from16 v37, v5

    move-object/from16 v33, v8

    move-object/from16 v36, v10

    move-object/from16 v17, v14

    move-object/from16 v34, v15

    move-object v10, v9

    move-object v9, v7

    new-instance v4, Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/a;

    iget-object v5, v5, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcj/c;->a(Ljava/util/LinkedHashMap;)I

    move-result v6

    invoke-static {v6, v3}, Lcj/c;->d(ILk7/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v37

    invoke-static {v6, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v36

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcj/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v5

    invoke-virtual {v5}, Lxj/b;->i()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v5

    iget-object v5, v5, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->j()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_28

    :cond_40
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, v34

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/transition/r;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_41
    move-object/from16 v14, v17

    move-object/from16 v8, v33

    goto :goto_27

    :cond_42
    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v5, v0

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lcj/d;->r(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lcj/g;)V

    if-eqz v17, :cond_45

    if-eqz v33, :cond_45

    move-object/from16 v14, v17

    move-object/from16 v8, v33

    invoke-virtual {v1, v14, v8}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    goto :goto_2a

    :goto_27
    if-eqz v14, :cond_43

    if-eqz v8, :cond_43

    invoke-virtual {v1, v14, v8}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v1, v11}, Lcj/c;->c(I)V

    goto :goto_29

    :cond_44
    :goto_28
    invoke-interface/range {v24 .. v24}, Lcom/microsoft/fluency/Predictor;->getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/fluency/LayoutFilter;->clear()V

    :goto_29
    if-eqz v18, :cond_47

    :cond_45
    :goto_2a
    move-object/from16 v6, v27

    :cond_46
    :goto_2b
    const/4 v11, 0x1

    goto/16 :goto_3e

    :cond_47
    move-object/from16 v6, v27

    :cond_48
    const/4 v11, 0x0

    goto/16 :goto_3e

    :goto_2c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v26, :cond_4a

    invoke-virtual {v3}, Lk7/d;->d()Z

    move-result v14

    if-eqz v14, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v14, 0x0

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/4 v14, 0x1

    :goto_2e
    iget-object v12, v12, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 p0, v12

    move/from16 v21, v14

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2f
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v23, v12

    if-eqz v17, :cond_58

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LX6/c;

    move-object/from16 v17, v14

    iget-object v14, v12, LX6/c;->c:[I

    move-object/from16 v33, v0

    iget v0, v12, LX6/c;->h:I

    move-object/from16 v36, v7

    iget v7, v12, LX6/c;->d:I

    move-object/from16 v37, v6

    iget v6, v12, LX6/c;->e:I

    move-object/from16 v28, v3

    iget v3, v12, LX6/c;->f:I

    move/from16 v29, v3

    iget v3, v12, LX6/c;->g:I

    move/from16 v31, v3

    add-int v3, v7, v29

    move/from16 v34, v0

    add-int v0, v6, v31

    move-object/from16 v35, v8

    array-length v8, v14

    if-nez v8, :cond_4c

    move-object/from16 v47, v15

    :cond_4b
    const/high16 v0, 0x450000

    goto :goto_31

    :cond_4c
    const/16 v22, 0x0

    aget v8, v14, v22

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    if-nez v8, :cond_53

    aget v8, v14, v22

    move-object/from16 v47, v15

    const/16 v15, 0xe31

    if-ne v8, v15, :cond_4d

    :goto_30
    const/16 v8, 0x20

    const/16 v22, 0x0

    goto/16 :goto_34

    :cond_4d
    invoke-static {v8}, Lvi/d;->j(I)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_30

    :goto_31
    if-ne v11, v0, :cond_4e

    array-length v0, v14

    if-nez v0, :cond_4f

    :cond_4e
    const/16 v8, 0x20

    goto :goto_33

    :cond_4f
    const/16 v22, 0x0

    aget v0, v14, v22

    const/16 v8, 0x20

    if-ne v8, v0, :cond_51

    div-int/lit8 v0, v29, 0x4

    add-int/2addr v7, v0

    div-int/lit8 v12, v31, 0x2

    add-int/2addr v12, v6

    new-instance v6, Lcom/microsoft/fluency/Point;

    int-to-float v7, v7

    int-to-float v12, v12

    invoke-direct {v6, v7, v12}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v7, Lcom/microsoft/fluency/Point;

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-direct {v7, v0, v12}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    invoke-static {v6, v7}, Lcom/microsoft/fluency/KeyShape;->lineKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;

    move-result-object v0

    array-length v3, v14

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v3, :cond_50

    aget v12, v14, v7

    int-to-char v12, v12

    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_50
    move-object v12, v0

    move-object/from16 v41, v5

    move-object v14, v6

    move-object/from16 v6, v35

    move-object/from16 v15, v47

    goto/16 :goto_38

    :cond_51
    :goto_33
    iget v0, v12, LX6/c;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v41, v5

    :cond_52
    move-object/from16 v6, v35

    move-object/from16 v15, v47

    goto/16 :goto_37

    :cond_53
    move-object/from16 v47, v15

    goto :goto_30

    :goto_34
    aget v12, v14, v22

    const/16 v15, 0x318d

    if-ne v12, v15, :cond_54

    const/16 v12, 0x119e

    aput v12, v14, v22

    :cond_54
    array-length v12, v14

    new-array v15, v12, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v12, :cond_55

    move-object/from16 v41, v5

    aget v5, v14, v8

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v41

    goto :goto_35

    :cond_55
    move-object/from16 v41, v5

    invoke-virtual {v1, v2, v15}, Lcj/d;->k(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    new-instance v5, Lcom/microsoft/fluency/Point;

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-direct {v5, v7, v6}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    new-instance v6, Lcom/microsoft/fluency/Point;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {v6, v3, v0}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    invoke-static {v5, v6}, Lcom/microsoft/fluency/KeyShape;->scaledPointKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;

    move-result-object v0

    invoke-interface {v4, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v14

    const/4 v15, 0x1

    if-le v0, v15, :cond_52

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->n()Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v5, v14

    const/4 v6, 0x1

    :goto_36
    if-ge v6, v5, :cond_56

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    aget v8, v14, v6

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v15, v47

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    aget v12, v14, v6

    int-to-char v12, v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_56
    move-object/from16 v15, v47

    const/16 v22, 0x0

    aget v5, v14, v22

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v35

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget v0, v14, v22

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_37
    move-object/from16 v14, v17

    move-object/from16 v12, v23

    :goto_38
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move/from16 v0, v34

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_57
    move-object v8, v6

    move-object/from16 v3, v28

    move-object/from16 v0, v33

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v41

    goto/16 :goto_2f

    :cond_58
    move-object/from16 v33, v0

    move-object/from16 v28, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object v6, v8

    move-object/from16 v17, v14

    if-eqz v21, :cond_59

    const/high16 v0, 0x450000

    if-ne v11, v0, :cond_59

    const/4 v0, 0x0

    :goto_39
    const/16 v3, 0xe

    if-ge v0, v3, :cond_59

    sget-object v3, LQi/d;->a:[Ljava/lang/Character;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_59
    move-object v5, v2

    new-instance v2, Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    iget-object v0, v0, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcj/c;->a(Ljava/util/LinkedHashMap;)I

    move-result v3

    move-object/from16 v7, v28

    invoke-static {v3, v7}, Lcj/c;->d(ILk7/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v37

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v36

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcj/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->i()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v1}, Lcj/d;->o()Lxj/b;

    move-result-object v3

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->j()Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    move-object/from16 v6, v27

    goto :goto_3b

    :cond_5b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/transition/r;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5c
    move-object v4, v6

    move-object/from16 v14, v17

    move-object/from16 v12, v23

    move-object/from16 v6, v27

    goto :goto_3a

    :cond_5d
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lcj/d;->r(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lcj/g;)V

    if-nez v26, :cond_46

    if-eqz v23, :cond_46

    if-eqz v17, :cond_46

    move-object/from16 v14, v17

    move-object/from16 v12, v23

    invoke-virtual {v1, v12, v14}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    goto :goto_3d

    :goto_3a
    if-nez v26, :cond_5e

    if-eqz v12, :cond_5e

    if-eqz v14, :cond_5e

    invoke-virtual {v1, v12, v14}, Lcj/c;->i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v1, v4, v5, v11}, Lcj/c;->h(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;I)V

    goto :goto_3c

    :goto_3b
    invoke-interface/range {v24 .. v24}, Lcom/microsoft/fluency/Predictor;->getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/fluency/LayoutFilter;->clear()V

    :goto_3c
    if-eqz v18, :cond_48

    :goto_3d
    goto/16 :goto_2b

    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , res = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v9, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms"

    invoke-static {v2, v0, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface {v9, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_5f

    if-eqz v11, :cond_5f

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v2, v32

    :try_start_0
    invoke-virtual {v2, v0}, Lcj/e;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3f

    :catch_0
    move-exception v0

    const-string v2, "Json error"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v0, v10, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    :goto_3f
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast v14, La0/c;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "ambiList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    iget-object v2, v1, Le0/b;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_63

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_40

    :cond_61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/a;

    instance-of v4, v3, Le0/c;

    if-eqz v4, :cond_62

    check-cast v3, Le0/c;

    iget-object v3, v3, Le0/c;->d:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v4, 0x2

    goto :goto_41

    :cond_63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_60

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v4, :cond_64

    goto :goto_40

    :cond_64
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_60

    :goto_41
    invoke-virtual {v14, v1, v12}, La0/c;->u(Le0/b;Ljava/util/ArrayList;)V

    goto :goto_40

    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v14, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Landroidx/preference/Preference;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->h:I

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/b;

    new-instance v1, LY/p;

    invoke-direct {v1, v12, v14, v13}, LY/p;-><init>(Landroidx/preference/Preference;Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;Landroid/content/Context;)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, v13, v1}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroidx/preference/Preference;->F(Z)V

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->H()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v14, LYi/f;

    check-cast v13, Lcom/microsoft/fluency/Point;

    check-cast v12, Lcom/microsoft/fluency/TouchHistory$ShiftState;

    move-object/from16 v0, p1

    check-cast v0, LZi/d;

    const-string/jumbo v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LZi/d;->d:Z

    iget-char v2, v0, LZi/d;->a:C

    if-eqz v1, :cond_66

    iget-boolean v1, v0, LZi/d;->c:Z

    iget v0, v0, LZi/d;->e:I

    invoke-virtual {v14, v2, v1, v0}, LYi/f;->A(CZI)V

    goto :goto_42

    :cond_66
    iget-boolean v0, v0, LZi/d;->b:Z

    if-eqz v0, :cond_67

    invoke-virtual {v14, v13, v12}, LYi/a;->j(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    invoke-virtual {v14, v2}, LYi/f;->u(C)V

    goto :goto_42

    :cond_67
    invoke-virtual {v14, v2}, LYi/a;->i(C)V

    invoke-virtual {v14, v2}, LYi/f;->u(C)V

    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v13, Landroidx/picker/loader/select/SelectableItem;

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_45

    :cond_68
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6b
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    if-eqz v0, :cond_6c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_45
    return-object v0

    :pswitch_f
    check-cast v14, Ljava/lang/String;

    check-cast v13, LWi/f;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_46

    :cond_6d
    invoke-virtual {v13}, LWi/f;->b()Lkj/a;

    move-result-object v0

    iget-object v0, v0, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, LWi/f;->b()Lkj/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, v14}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, LWi/f;->b()Lkj/a;

    move-result-object v2

    iget-object v2, v2, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lba/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v3, v14

    check-cast v3, LT1/a;

    move-object v14, v13

    check-cast v14, LTs/w;

    move-object v5, v12

    check-cast v5, LTs/u;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6e

    sget-object v0, LNs/b;->a:LNs/b;

    invoke-virtual {v3, v0}, LT1/a;->v(LNs/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    :cond_6e
    new-instance v1, LTs/c;

    move-object v2, v14

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LTs/c;-><init>(LTs/w;LT1/a;Ljava/util/Iterator;LTs/u;I)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v5, LTs/u;->b:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LTs/w;->e(Ljava/lang/String;Ljava/lang/String;LTs/c;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_47
    return-object v0

    :pswitch_11
    check-cast v14, LTs/p;

    check-cast v13, LTs/m;

    move-object v4, v12

    check-cast v4, LTs/o;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LTs/p;->a:Ljava/lang/Object;

    check-cast v0, Ljy/l;

    iget-object v1, v0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v1, LNa/b;

    iget-object v2, v0, Ljy/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v13, LTs/m;->b:Ljava/lang/String;

    iget-object v0, v0, Ljy/l;->f:Ljava/lang/Object;

    check-cast v0, LJ6/c;

    if-eqz v0, :cond_6f

    const/4 v6, 0x6

    invoke-static {v0, v6}, LJ6/c;->b(LJ6/c;I)LJ6/b;

    move-result-object v9

    goto :goto_48

    :cond_6f
    const/4 v9, 0x0

    :goto_48
    move-object v0, v1

    check-cast v0, Lxi/r;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lxi/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v14, LN5/d;

    check-cast v13, Lcom/samsung/android/fontchooser/data/DLFont;

    check-cast v12, LAi/k;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_70

    iget-object v1, v14, LN5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v14, LN5/d;->d:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v12, v0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v2, v14

    check-cast v2, Landroid/view/ContextThemeWrapper;

    check-cast v13, Llu/d;

    check-cast v12, LN0/a;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN0/b;

    iget-object v8, v12, LN0/a;->k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v9, LAe/a;

    const/16 v10, 0x11

    invoke-direct {v9, v12, v10}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, LN0/b;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_14
    check-cast v14, LIx/h;

    check-cast v13, LB/d;

    check-cast v12, LIx/f;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v14, LIx/h;->a:Lfu/a;

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "Success to update dynamic style job"

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, LB/d;->invoke()Ljava/lang/Object;

    :cond_71
    const/4 v0, 0x0

    iput-object v0, v12, LIx/f;->a:LIv/O0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v14, LFm/b;

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

    check-cast v12, LW6/p;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LFm/b;->k()LHm/b;

    move-result-object v1

    iget-object v1, v1, LHm/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_72

    iget-object v0, v14, LFm/b;->b:LJ5/d;

    invoke-virtual {v14}, LFm/b;->k()LHm/b;

    move-result-object v2

    iget-object v2, v2, LHm/b;->c:Ljava/lang/String;

    const-string v3, "iceConeHiddenList hidden : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v14, v0}, LFm/b;->l(Landroid/view/ViewGroup;)V

    goto :goto_49

    :cond_72
    invoke-virtual {v14}, LW6/a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v14}, LFm/b;->k()LHm/b;

    move-result-object v1

    iget-object v1, v1, LHm/b;->c:Ljava/lang/String;

    invoke-virtual {v14, v0, v12, v1}, LFm/b;->g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V

    :cond_73
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
