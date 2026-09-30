.class public final LTs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;
.implements Lxy/c;
.implements LDt/a;
.implements LFb/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrx/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LTs/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LTs/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LTs/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LW/c;
    .locals 9

    new-instance v0, LW/c;

    iget-object v1, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast v1, LW/b;

    invoke-virtual {v1}, LW/b;->J()Z

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast p0, LW/a;

    iget-boolean v2, p0, LW/a;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, LXv/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LW/a;->f:Landroid/content/Context;

    const-string v4, "com.samsung.android.aremoji"

    invoke-static {v2, v4}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LW/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a;

    iget-boolean p0, p0, Li/a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, LW/c;-><init>(ZZLjava/lang/Boolean;ZZZZZ)V

    return-object v0
.end method

.method public b()LTs/k;
    .locals 0

    iget-object p0, p0, LTs/l;->c:Ljava/lang/Object;

    check-cast p0, LTs/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;LTs/c;II)V
    .locals 8

    iget-object v0, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "processPromptByProcedural: text.length = "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    iget-object v0, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v0, LNa/b;

    iget-object v1, p0, Ljy/l;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    if-eqz p0, :cond_0

    const-string v1, "Summarize"

    invoke-virtual {p0, p3, p4, v1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v0

    check-cast v2, Lxi/r;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lxi/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;)V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast v0, Lwm/s;

    iget-object v1, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    iget-object p0, p0, LTs/l;->c:Ljava/lang/Object;

    check-cast p0, LTa/b;

    invoke-virtual {v0, p1, v1, p0}, Lwm/s;->a(Landroid/net/Uri;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LTs/l;->c:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    :try_start_0
    iget-object v1, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast v1, LHt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast p0, Lkt/b;

    iget v0, p0, Lkt/b;->d:I

    invoke-static {v0}, Lk/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lkt/b;->b:J

    iget-object p0, p0, Lkt/b;->c:Ljava/lang/String;

    check-cast v1, LHt/a;

    invoke-virtual {v1, v2, v3, v0, p0}, LHt/a;->f(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lf0/g;->c:LTs/l;

    iget-object v1, v0, Lf0/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, LTs/l;->a()LW/c;

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f130ba3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13108d

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130ba2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v0, Lf0/g;->e:Lfu/a;

    iget-object v1, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LTs/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v4, "}_{"

    const-string/jumbo v5, "}"

    const-string/jumbo v6, "requestSearchResults onFailureContentReceived {"

    invoke-static {v6, v1, v4, p0, v5}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lf0/g;->o()V

    iget-object p1, v0, Lf0/g;->h:Le1/b;

    if-eqz p1, :cond_3

    const-string p2, "msg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le1/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iget-object p1, p1, Le1/b;->a:Le1/c;

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQx/p;->a:LQx/p;

    iget-object p2, p1, Le1/c;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0, p2}, LQx/p;->f(ILjava/util/List;)V

    const p2, 0x7f0a06a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ldy/a;->a:LMt/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ldy/a;->e(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lf0/g;->o()V

    iget-object p0, v0, Lf0/g;->h:Le1/b;

    if-eqz p0, :cond_3

    const-string/jumbo p2, "rtsStickerInfoList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le1/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iget-object p0, p0, Le1/b;->a:Le1/c;

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQx/p;->a:LQx/p;

    iget-object p2, p0, Le1/c;->f:Ljava/util/ArrayList;

    invoke-static {v4, p2}, LQx/p;->f(ILjava/util/List;)V

    iget-object p2, p0, Le1/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0a09b8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Le1/a;

    iget-object v7, p0, Le1/c;->e:Landroid/view/ContextThemeWrapper;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy/j;

    invoke-virtual {p2}, Lxy/j;->b()Llu/d;

    move-result-object v9

    iget-object v10, p0, Le1/c;->d:Lp4/b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Le1/a;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;Llu/d;Lp4/b;Z)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lx0/b;->b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, LX7/f;

    new-instance v9, LS9/a;

    const/16 p1, 0x15

    invoke-direct {v9, p0, p1}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, p0, Le1/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    :goto_1
    return-void
.end method
