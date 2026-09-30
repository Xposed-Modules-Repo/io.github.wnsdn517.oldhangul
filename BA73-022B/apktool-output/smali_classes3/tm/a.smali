.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# instance fields
.field public final a:Lq7/e;

.field public final b:LW6/u;

.field public final c:LSa/c;

.field public final d:Lmm/a;

.field public final e:LHq/b;

.field public final f:Lp9/k;

.field public final g:LCm/a;

.field public final h:LCm/a;

.field public final i:LJ5/d;


# direct methods
.method public constructor <init>(Lq7/e;LW6/u;LSa/c;Lmm/a;LHq/b;Lp9/k;LCm/a;LCm/a;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterSmartTipManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateActionListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waActionListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/a;->a:Lq7/e;

    iput-object p2, p0, Ltm/a;->b:LW6/u;

    iput-object p3, p0, Ltm/a;->c:LSa/c;

    iput-object p4, p0, Ltm/a;->d:Lmm/a;

    iput-object p5, p0, Ltm/a;->e:LHq/b;

    iput-object p6, p0, Ltm/a;->f:Lp9/k;

    iput-object p7, p0, Ltm/a;->g:LCm/a;

    iput-object p8, p0, Ltm/a;->h:LCm/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltm/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ltm/a;->i:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(ILTa/b;)V
    .locals 5

    iget-object v0, p2, LTa/b;->b:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pickSuggestion suggestion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltm/a;->i:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, LTa/b;->j:I

    iget-object v2, p0, Ltm/a;->b:LW6/u;

    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    const-string v3, "emoji_board"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2}, Ltm/a;->b(ILTa/b;)V

    iget-object p2, p0, Ltm/a;->a:Lq7/e;

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    iget p2, p2, Ly8/f;->a:I

    invoke-static {p2}, LDj/g;->D(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Ltm/a;->c:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Lqm/c;->b()V

    :cond_4
    if-eq v0, v3, :cond_8

    const/4 p0, 0x4

    if-eq v0, p0, :cond_8

    if-eq v0, v4, :cond_6

    const/16 p0, 0xd

    if-eq v0, p0, :cond_5

    const-string p0, "Text"

    invoke-static {p1, p0}, Lrm/a;->c(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Phrase"

    invoke-static {p1, p0}, Lrm/a;->c(ILjava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lrm/a;->a:Lrm/a;

    sget-object p0, Lrm/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p0, :cond_7

    return-void

    :cond_7
    sget-object p1, Lf9/e;->e7:Lf9/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "Caller app name"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja/c;->a:LTb/c;

    const-string p0, "Offline"

    const-string v0, "User status"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string p0, "Emoji"

    invoke-static {p1, p0}, Lrm/a;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILTa/b;)V
    .locals 13

    iget v0, p2, LTa/b;->j:I

    iget-boolean v1, p2, LTa/b;->n:Z

    iget-object v2, p2, LTa/b;->b:Ljava/lang/CharSequence;

    iget v3, p2, LTa/b;->a:I

    iget-object v4, p2, LTa/b;->p:Ljava/lang/String;

    iget-object v5, p0, Ltm/a;->i:LJ5/d;

    const-string v6, "candidate_is_tag_result"

    const-string v7, "action_id"

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eq v0, v9, :cond_0

    const/16 v10, 0x9

    if-eq v0, v10, :cond_0

    new-instance p2, LDm/a;

    invoke-direct {p2}, LDm/a;-><init>()V

    invoke-virtual {p2, p1, v7}, LDm/a;->e(ILjava/lang/String;)V

    const-string v4, "candidate_view_index"

    invoke-virtual {p2, v3, v4}, LDm/a;->e(ILjava/lang/String;)V

    const-string v3, "candidate_view_state"

    invoke-virtual {p2, v0, v3}, LDm/a;->e(ILjava/lang/String;)V

    const-string v0, "candidate_view_suggestions"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Ltm/a;->g:LCm/a;

    invoke-interface {p0, p2}, LCm/a;->a(LDm/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendToKeyListener - Action ID : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v10, LDm/a;

    invoke-direct {v10}, LDm/a;-><init>()V

    invoke-virtual {v10, p1, v7}, LDm/a;->e(ILjava/lang/String;)V

    sget-object v7, Lja/c;->a:LTb/c;

    iget v11, v7, LTb/c;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTb/a;

    iget-object v7, v7, LTb/a;->d:LTb/b;

    iget-object v7, v7, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    const-string/jumbo v7, "writing_assistant_id"

    invoke-virtual {v10, v3, v7}, LDm/a;->e(ILjava/lang/String;)V

    if-ne v0, v9, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_5

    iget-object p2, p2, LTa/b;->q:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string/jumbo v0, "writing_assistant_suggestions"

    invoke-virtual {v10, v0, p2}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v10, v6, p2}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo p2, "writing_assistant_from_candidate"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, p2, v0}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Ltm/a;->h:LCm/a;

    invoke-interface {p0, v10}, LCm/a;->a(LDm/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendToWaActionListener - Action ID : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
