.class public final LLm/a;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements LW6/J;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW6/D;

.field public final c:Lm9/b;

.field public final d:LJ5/d;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:LQ6/j;

.field public i:Z

.field public j:Z

.field public k:Lan/a;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:LR6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;LQ6/c;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v0, "emoji_board"

    invoke-direct {p0, p4, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, LLm/a;->a:Landroid/content/Context;

    iput-object p2, p0, LLm/a;->b:LW6/D;

    iput-object p3, p0, LLm/a;->c:Lm9/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LLm/a;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, LLm/a;->d:LJ5/d;

    const/4 p2, 0x4

    iput p2, p0, LLm/a;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LLm/a;->f:Z

    const/4 p3, 0x2

    iput p3, p0, LLm/a;->g:I

    invoke-interface {p4}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p3

    iput-object p3, p0, LLm/a;->h:LQ6/j;

    iput-boolean p2, p0, LLm/a;->j:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LLm/a;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, LLm/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LR6/a;

    new-instance p2, LQ6/i;

    const p3, 0x7f0804f7

    const v1, 0x7f131222

    invoke-direct {p2, p1, p3, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance v3, LQ6/j;

    invoke-direct {v3, p2}, LQ6/j;-><init>(LQ6/i;)V

    const/4 v6, 0x0

    const/16 v7, 0x164

    const-string v2, "emoji_board"

    const/4 v4, 0x3

    const-string v5, "Emojis"

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    iput-object v0, p0, LLm/a;->n:LR6/a;

    sget-object p0, LQm/e;->a:Ljava/util/HashMap;

    const-class p0, Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string p3, "getAll(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string v0, "<get-key>(...)"

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "skin_tone_emoticon_unicode"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "substring(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    sget-object v2, LQm/e;->a:Ljava/util/HashMap;

    sget-object v2, LQm/f;->a:LJ5/d;

    if-ge p3, p2, :cond_4

    move v1, p3

    :cond_4
    const-string p3, "emoji"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lc6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lc6/e;->E(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v1, v2}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "skinToneAppliedEmoji"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LQm/e;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "EmoticonBoard Dump state"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-boolean p0, Ld9/a;->W1:Z

    const-string v0, "    emojiSearch : "

    invoke-static {p1, v0, p0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(ILan/f;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LLm/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lan/f;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lan/f;->m:Landroid/view/ViewGroup;

    iget-object v1, v0, Lan/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    iget-object v0, v0, Lan/f;->o:LCq/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->v(Lgb/a;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBeeVisibility()I
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LLm/a;->d:LJ5/d;

    const-string v2, "Emoticon getBoardView"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LLm/a;->k:Lan/a;

    if-nez v0, :cond_0

    new-instance v0, Lan/a;

    sget-boolean v1, Ld9/a;->W1:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LAe/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lan/a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LLm/a;->k:Lan/a;

    :cond_0
    iget-object v1, p1, LW6/E;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f131222

    iget-object v2, p0, LLm/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lan/a;->l(LLm/a;LW6/E;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, LLm/a;->e:I

    return p0
.end method

.method public final getHomeOrder()I
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

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, LLm/a;->j:Z

    return p0
.end method

.method public final getRequestHoneySearch()Lm9/b;
    .locals 0

    iget-object p0, p0, LLm/a;->c:Lm9/b;

    return-object p0
.end method

.method public final getSearchOrder()I
    .locals 0

    iget p0, p0, LLm/a;->g:I

    return p0
.end method

.method public final getSearchSuggestionType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getSearchableBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LLm/a;->h:LQ6/j;

    return-object p0
.end method

.method public final isSearchable()Z
    .locals 0

    iget-boolean p0, p0, LLm/a;->f:Z

    return p0
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    iget-object p1, p0, LLm/a;->k:Lan/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lan/a;->j:Lan/l;

    iget-object v1, p1, Lan/a;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v0, p1, Lan/a;->i:Landroid/view/ViewGroup;

    :cond_1
    iput-object v0, p0, LLm/a;->k:Lan/a;

    iget-object p0, p0, LLm/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/f;

    iget-object v2, v1, Lan/f;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v0, v1, Lan/f;->m:Landroid/view/ViewGroup;

    iget-object v2, v1, Lan/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    iget-object v1, v1, Lan/f;->o:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v1}, Lpl/d;->v(Lgb/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onFinishSearch()V
    .locals 0

    return-void
.end method

.method public final onFinishSearchSuggestion()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LLm/a;->i:Z

    return-void
.end method

.method public final onRequestHide()V
    .locals 2

    iget-object v0, p0, LLm/a;->b:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onStartSearch()V
    .locals 0

    return-void
.end method

.method public final onStartSearchSuggestion()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LLm/a;->i:Z

    return-void
.end method

.method public final onSwitchToSearchBoard(LW6/J;)V
    .locals 0

    invoke-static {p0, p1}, LDj/k;->s(LW6/J;LW6/J;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    iget-object v0, p0, LLm/a;->k:Lan/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lan/a;->j:Lan/l;

    iget-object v2, v0, Lan/a;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, v0, Lan/a;->i:Landroid/view/ViewGroup;

    :cond_1
    iput-object v1, p0, LLm/a;->k:Lan/a;

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object p0, p0, LLm/a;->k:Lan/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan/a;->h:Ldn/e;

    iget-object p0, p0, Ldn/e;->j:LVa/a;

    const/4 p1, 0x2

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    :cond_0
    return-void
.end method

.method public final requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LX7/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/i;

    iget-object p0, p0, LLm/a;->n:LR6/a;

    iget-object v0, p0, LR6/a;->b:Ljava/lang/String;

    check-cast p1, LZx/f;

    invoke-virtual {p1, v0}, LZx/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LR6/a;->e:I

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final requestHomeView(LW6/F;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const-string v4, "info"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "touchInterceptorHost"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "margin"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LW6/F;->a:Ljava/lang/String;

    const-string/jumbo v8, "recent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    iget-object v10, p0, LLm/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    new-instance v8, Lan/f;

    invoke-direct {v8, v9, v11}, Lan/f;-><init>(IZ)V

    invoke-virtual {p0, v11, v8}, LLm/a;->f(ILan/f;)V

    new-instance v9, LL4/l;

    invoke-direct {v9, p0, v7, v1}, LL4/l;-><init>(LLm/a;ILkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lan/f;->i:Ldn/e;

    iget-object v1, v1, Ldn/e;->d:LQm/b;

    invoke-virtual {v1, v11}, LQm/b;->a(I)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "search"

    move-object v1, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lan/f;->b(Landroid/util/Size;Lca/c;Ljava/util/List;LL4/l;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v8, "suggestion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    new-instance v8, Lan/f;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v11}, Lan/f;-><init>(IZ)V

    const/4 v12, 0x2

    invoke-virtual {p0, v12, v8}, LLm/a;->f(ILan/f;)V

    new-instance v13, LL4/l;

    invoke-direct {v13, p0, v7, v1}, LL4/l;-><init>(LLm/a;ILkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lan/f;->i:Ldn/e;

    iget-object v1, v1, Ldn/e;->d:LQm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->l:Z

    const-string v4, "EMOJI_13_1"

    if-eqz v1, :cond_1

    const-string v1, "EMOJI_17_0"

    goto :goto_0

    :cond_1
    sget-boolean v1, Ld9/a;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "EMOJI_16_0"

    goto :goto_0

    :cond_2
    sget-boolean v1, Ld9/a;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "EMOJI_15_1"

    goto :goto_0

    :cond_3
    sget-boolean v1, Ld9/a;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "EMOJI_14_0"

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    const-string v5, "emojiVersion"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v10, v9

    :cond_5
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    const v5, 0x1f60d

    const v6, 0xfe0f

    if-eq v1, v4, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    invoke-static {}, Lr0/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x1fad8

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fad9

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f6dd

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f6de

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f6df

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f7f0

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf1

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf2

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf3

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf4

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf0

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faf6

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fac5

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x1fae0

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fae2

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fae3

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fae5

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f979

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fae4

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fab8

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fab9

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faba

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fab7

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faa9

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1fae7

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1faaa

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x1f629

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f601

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x263a

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v4}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f609

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f60f

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f440

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f494

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f496

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2b05

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v4}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f4af

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f60b

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f634

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x1f60a

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f62d

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x267b

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v4}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f495

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f618

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f612

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f614

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f49c

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f499

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f622

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f633

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f611

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lr0/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1

    :goto_2
    const-string/jumbo v6, "search"

    move-object v1, v8

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lan/f;->b(Landroid/util/Size;Lca/c;Ljava/util/List;LL4/l;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_b
    move v1, v11

    :goto_3
    iget-object v0, p1, LW6/F;->a:Ljava/lang/String;

    const-string v2, "Emoticon requestHomeView action="

    const-string v3, " exist="

    invoke-static {v2, v0, v3, v1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    iget-object p0, p0, LLm/a;->d:LJ5/d;

    invoke-virtual {p0, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 12

    move-object/from16 v0, p4

    const-string/jumbo v3, "requestInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "touchInterceptorHost"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "margin"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, LLm/a;->d:LJ5/d;

    const-string v10, "Emoticon requestSearchPreview"

    invoke-virtual {v9, v10, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LLm/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    new-instance v9, Lan/f;

    iget-boolean v10, p0, LLm/a;->i:Z

    const/4 v11, 0x6

    invoke-direct {v9, v11, v10}, Lan/f;-><init>(IZ)V

    const/4 v10, 0x1

    invoke-virtual {p0, v10, v9}, LLm/a;->f(ILan/f;)V

    new-instance v11, LL4/l;

    invoke-direct {v11, p0, v8, v0}, LL4/l;-><init>(LLm/a;ILkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW6/E;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    move v7, v10

    :cond_0
    iget-object p0, v9, Lan/f;->i:Ldn/e;

    iput-boolean v7, p0, Ldn/e;->p:Z

    invoke-virtual {p0, p1}, Ldn/e;->a(LW6/E;)V

    iget-object v3, p0, Ldn/e;->o:Ljava/util/List;

    iget-object v5, p1, LW6/E;->i:Ljava/lang/String;

    move-object v2, p2

    move-object v1, p3

    move-object v0, v9

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lan/f;->b(Landroid/util/Size;Lca/c;Ljava/util/List;LL4/l;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setCallback(LW6/I;)V
    .locals 0

    return-void
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, LLm/a;->j:Z

    return-void
.end method

.method public final setSearchSuggesting(Z)V
    .locals 0

    iput-boolean p1, p0, LLm/a;->i:Z

    return-void
.end method
