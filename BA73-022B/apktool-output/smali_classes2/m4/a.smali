.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4/a;->a:I

    iput-object p2, p0, Lm4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm4/a;->a:I

    const-string v1, "callback"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "api"

    const/4 v5, 0x3

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lm4/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm4/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy/h;

    check-cast v9, Lxy/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxy/h;->i:Lfu/a;

    const-string/jumbo v0, "updateRtsStickerInfoFailed : RtsStickerInfo is empty, "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v9, p0, p1}, Lxy/c;->u(Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lxm/c;

    iget-object v0, p0, Lxm/c;->j:Lkotlin/Lazy;

    check-cast v9, Landroid/graphics/Canvas;

    check-cast p1, Lxm/u;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxm/u;->b()F

    move-result v1

    invoke-interface {p1}, Lxm/u;->a()F

    move-result v2

    iget v3, p0, Lxm/c;->m:F

    invoke-static {v2, v1, v3, v1}, Lns/a;->t(FFFF)F

    move-result v1

    invoke-interface {p1}, Lxm/u;->c()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    iget v2, p0, Lxm/c;->f:F

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxm/u;->c()F

    move-result v2

    :goto_0
    invoke-interface {p1}, Lxm/u;->d()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lxm/u;->d()F

    move-result p0

    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v1, v2, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {v9, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lxi/r;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lxi/r;->a:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "> doTranslate - onFailure : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[AiWriter]"

    invoke-virtual {p0, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lx0/l;

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Li1/c;->a:Li1/d;

    iget-object v1, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast v1, Llu/d;

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->a:LDv/c;

    iget v1, v1, LDv/c;->a:I

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    iget v0, v0, Li1/b;->a:I

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    invoke-virtual {v9, v7, v8}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    new-instance p1, LFj/c;

    const/16 v0, 0x11

    invoke-direct {p1, v7, v0, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v9, Luj/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v9, Luj/l;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f13092c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p1, v9, Luj/l;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f11000d

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIv/X;->a:LIv/X;

    sget-object p1, LMv/r;->a:LIv/H0;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance v0, Ljq/g;

    const/16 v1, 0x13

    invoke-direct {v0, v9, p0, v3, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v0, v5}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lty/h;

    check-cast v9, Llu/d;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/h;->d:Lfu/a;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "onStickerAdded succeed"

    invoke-virtual {p1, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v0, :cond_5

    iget-object v1, v9, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp4/b;->showBadge(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lty/h;->o()V

    iput-object v3, p0, Lty/h;->s:LIv/O0;

    iget-object v0, p0, Lty/h;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/d;

    if-eqz v0, :cond_6

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onStickerAdded request newSticker"

    invoke-virtual {p1, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v8}, Lty/h;->f(Llu/d;Z)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Ltk/b;

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/b;->b(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Ls/e;

    check-cast v9, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "toLowerCase(...)"

    const/4 v3, 0x2

    if-lt v0, v3, :cond_7

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lqs/h;->a:Lqs/h;

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {p1}, Lqs/f;->d(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    invoke-static {v0, p1, v9, v8}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls/e;->J:Ljava/util/ArrayList;

    iget-object p1, p0, Ls/e;->a:LG/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Ls/e;->e:Lny/a;

    iget-object v0, p0, Ls/e;->J:Ljava/util/ArrayList;

    iget v1, p0, Ls/e;->K:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ls/e;->K:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callbackListener"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LG/m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\ufffc"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    move-object v5, v0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "\n\n\n"

    const-string v2, "\n\n"

    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    iget-object p1, p1, LG/m;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    check-cast v3, Lxi/r;

    invoke-virtual/range {v3 .. v8}, Lxi/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lpj/b;

    check-cast v9, LX6/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lfj/h;->M:Z

    if-ne p1, v7, :cond_b

    :cond_9
    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_a

    const-string v0, "boardScrap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfj/h;->q:Lbj/a;

    invoke-virtual {p1, v9}, Lbj/a;->v(LX6/b;)V

    :cond_a
    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lfj/h;->g:Lq6/a;

    iget-object p1, p1, Lq6/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    iget-boolean p1, v9, LX6/b;->q:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lpj/b;->a2()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/Map;

    check-cast v9, Lp9/e;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Lp9/d;

    invoke-direct {p0}, Lp9/d;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v1, v8

    :goto_7
    if-ge v1, p1, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "optJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lp9/d;->a(Lorg/json/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "NAME"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lp9/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Ln1/c;

    check-cast v9, LBv/h;

    check-cast p1, LOt/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZt/a;

    invoke-direct {v0, p1, v7}, LZt/a;-><init>(LOt/a;I)V

    new-instance p1, Ltq/b;

    const/16 v2, 0x8

    invoke-direct {p1, v2, p0, v9}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LZt/a;->d:LOt/a;

    invoke-interface {p0}, LOt/a;->a()Lretrofit2/Call;

    move-result-object p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBv/e;

    invoke-direct {v1, v5, v0, p1}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ln1/c;

    check-cast p1, LOt/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LOt/a;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Le6/a;

    const/16 v0, 0xf

    invoke-direct {p1, v9, v0}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast v9, LF6/c;

    check-cast p1, LOt/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVt/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v2, v7}, LVt/a;-><init>(LOt/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH\'Z\'"

    invoke-direct {p0, v2, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v0, LVt/a;->c:LOt/a;

    iget-object v2, v0, LVt/a;->d:Ljava/lang/String;

    iget-object v3, v0, LVt/a;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3, p0}, LOt/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBv/e;

    invoke-direct {p1, v5, v0, v9}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, LB/d;

    check-cast v9, Lm4/b;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    iget-object p0, v9, Lm4/b;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-array p1, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinked snapchat auth done"

    invoke-virtual {p0, v0, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
