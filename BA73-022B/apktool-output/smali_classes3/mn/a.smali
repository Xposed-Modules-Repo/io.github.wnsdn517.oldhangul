.class public final Lmn/a;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements LW6/I;
.implements LW6/j;
.implements Lrx/c;


# instance fields
.field public final a:LW6/D;

.field public final b:Lm9/b;

.field public final c:LJ5/d;

.field public final d:Landroid/content/Context;

.field public final e:Lmn/d;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

.field public final j:Landroid/content/Context;

.field public k:I

.field public final l:Lmn/c;

.field public m:LFm/e;

.field public final n:LR6/a;

.field public o:Z


# direct methods
.method public constructor <init>(LWb/a;LWb/a;LQ6/c;)V
    .locals 12

    const-string v0, "boardRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string/jumbo v0, "search_board"

    invoke-direct {p0, p3, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/a;->a:LW6/D;

    iput-object p2, p0, Lmn/a;->b:Lm9/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmn/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lmn/a;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmn/a;->d:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Lmn/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.search.board.SearchBoardInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmn/d;

    iput-object v0, p0, Lmn/a;->e:Lmn/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lmi/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmn/a;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn/a;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmn/a;->h:Ljava/util/ArrayList;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    sget-object v2, Lx7/g;->m:Lx7/g;

    invoke-virtual {v1, v2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v1

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lmn/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lmn/a;->k:I

    new-instance v2, Lmn/c;

    new-instance v3, Lln/c;

    invoke-direct {v3, p1}, Lln/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3, p2}, Lmn/c;-><init>(Ljava/util/ArrayList;Lln/c;Lm9/b;)V

    iput-object v2, p0, Lmn/a;->l:Lmn/c;

    new-instance v4, LR6/a;

    invoke-interface {p3}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v6

    new-instance p1, LQ6/i;

    const p2, 0x7f0805ae

    const v0, 0x7f130d9f

    invoke-direct {p1, v1, p2, v0}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v0, p1, LQ6/i;->g:I

    new-instance v7, LQ6/j;

    invoke-direct {v7, p1}, LQ6/j;-><init>(LQ6/i;)V

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    invoke-direct/range {v4 .. v11}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    iput-object v4, p0, Lmn/a;->n:LR6/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn/a;->o:Z

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 3

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SearchBoard Dump State :"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/J;

    invoke-interface {v0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LW6/J;)V
    .locals 3

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/J;

    invoke-interface {v1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lle/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lle/a;-><init>(I)V

    new-instance v0, LZq/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LZq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 5

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBoardView : requestInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmn/a;->c:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    iget-object v2, p0, Lmn/a;->j:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00bd

    invoke-static {v3, v4, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    iget-object v3, p0, Lmn/a;->b:Lm9/b;

    invoke-virtual {v1, v3}, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;->setRequestHoneySearch(Lm9/b;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, LW6/E;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmn/a;->m:LFm/e;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    invoke-virtual {v1, p1}, LFm/e;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LW6/a;->isSecure()Z

    move-result p1

    invoke-static {p1}, Lba/z;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    iget-object v3, p0, Lmn/a;->l:Lmn/c;

    invoke-virtual {v3, p1}, Lmn/c;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LW6/a;->isSecure()Z

    move-result p1

    invoke-static {p1}, Lba/z;->b(Z)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lmn/a;->k:I

    iget-object p0, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExpressionType()I
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

    iget-boolean p0, p0, Lmn/a;->o:Z

    return p0
.end method

.method public final needRebindOnViewTypeChanged(Lm7/a;Lm7/a;)Z
    .locals 1

    const-string v0, "oldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget p0, p0, Lmn/a;->k:I

    if-ne v0, p0, :cond_2

    sget-object p0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onBind()V
    .locals 6

    invoke-super {p0}, LW6/a;->onBind()V

    iget-object v0, p0, Lmn/a;->l:Lmn/c;

    invoke-virtual {v0}, LW6/a;->onBind()V

    new-instance v1, LFm/e;

    new-instance v2, Lln/c;

    iget-object v3, p0, Lmn/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lln/c;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lmn/a;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lmn/a;->b:Lm9/b;

    invoke-direct {v1, v3, v2, v4}, LFm/e;-><init>(Ljava/util/ArrayList;Lln/c;Lm9/b;)V

    iput-object v1, p0, Lmn/a;->m:LFm/e;

    invoke-virtual {v1}, LW6/a;->onBind()V

    iget-object v1, p0, Lmn/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/J;

    invoke-interface {v3}, LW6/J;->onStartSearch()V

    invoke-interface {v3, p0}, LW6/J;->setCallback(LW6/I;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmn/a;->m:LFm/e;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LW6/p;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "<set-?>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LFm/e;->a:Ljava/util/List;

    :cond_3
    iget-object p0, p0, Lmn/a;->e:Lmn/d;

    iput-object v0, p0, Lmn/d;->a:LW6/J;

    return-void
.end method

.method public final onUnbind()V
    .locals 4

    iget-object v0, p0, Lmn/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/J;

    invoke-interface {v2}, LW6/b;->onUnbind()V

    invoke-interface {v2, v3}, LW6/J;->setCallback(LW6/I;)V

    invoke-interface {v2}, LW6/J;->onFinishSearch()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmn/a;->m:LFm/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFm/e;->onUnbind()V

    :cond_1
    iget-object v1, p0, Lmn/a;->l:Lmn/c;

    invoke-virtual {v1}, Lmn/c;->onUnbind()V

    iget-object v2, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;->searchableBoardHolder:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v3, p0, Lmn/a;->i:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBinding;

    iget-object v2, p0, Lmn/a;->e:Lmn/d;

    iput-object v3, v2, Lmn/d;->a:LW6/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    iget-object p0, p0, Lmn/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCq/b;

    invoke-virtual {p0, p3, p4}, LCq/b;->a(II)V

    return-void
.end method

.method public final requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->n:LR6/a;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn/a;->o:Z

    return-void
.end method

.method public final switchToDefaultBoard()V
    .locals 2

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->invalidate()V

    iget-object v0, p0, Lmn/a;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->b:Lm9/b;

    const-string/jumbo v0, "text_board"

    invoke-interface {p0, v0}, Lm9/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final updateState()V
    .locals 2

    iget-object p0, p0, Lmn/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/J;

    instance-of v1, v0, LW6/j;

    if-eqz v1, :cond_0

    check-cast v0, LW6/j;

    invoke-interface {v0}, LW6/j;->updateState()V

    goto :goto_0

    :cond_1
    return-void
.end method
