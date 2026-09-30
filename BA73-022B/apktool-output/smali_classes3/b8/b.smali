.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:[Landroid/view/inputmethod/InputConnection;

.field public j:I

.field public k:Lc8/d;

.field public l:Lc8/b;

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb8/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->a:LJ5/d;

    const/4 v0, -0x1

    iput v0, p0, Lb8/b;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lb8/b;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lb8/b;->d:I

    iput v0, p0, Lb8/b;->e:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Laq/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Laq/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Laq/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->h:Lkotlin/Lazy;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Laq/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lb8/b;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lb8/b;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lb8/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb8/b;->a:LJ5/d;

    const-string v2, "[NRIC] isNoResponseState true"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, Lb8/b;->m:Z

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/b;->k:Lc8/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "inputContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    const-string v0, "correctionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitText"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lb8/b;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/e;

    iget-object v5, v5, Lh7/e;->b:Lh7/d;

    iget-object v5, v5, Lh7/d;->c:Lh7/g;

    const-string v6, "disableCommit"

    invoke-virtual {v5, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p0, Lb8/b;->j:I

    if-nez v5, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v5, "disableSpaceKeyInput"

    invoke-virtual {v3, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " "

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb8/b;->k:Lc8/d;

    if-eqz v5, :cond_2

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v6, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc8/d;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb8/b;->k:Lc8/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lc8/d;->b(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {}, LRb/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PF_LAG"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lb8/b;->a:LJ5/d;

    invoke-virtual {v6, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget v5, p0, Lb8/b;->j:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v4

    :cond_4
    invoke-virtual {p0, v0, v1, v2}, Lb8/b;->g(Ljava/lang/String;J)V

    iget-object p0, p0, Lb8/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/c;

    const-string p2, "commit"

    invoke-virtual {p0, p1, p2}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return v4

    :cond_5
    :goto_1
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return v4
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Lb8/b;->j:I

    iget-object v1, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v0, v1, v0

    iget-object v2, p0, Lb8/b;->a:LJ5/d;

    if-eqz v0, :cond_2

    iget v0, p0, Lb8/b;->e:I

    if-eqz v0, :cond_2

    iget v3, p0, Lb8/b;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lb8/b;->d:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const-string p0, "Exception. inputConnection will be used on unbinded state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget v0, p0, Lb8/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v1, p0

    const-string v1, "IC, "

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Exception. mState, "

    invoke-virtual {v2, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/b;->k:Lc8/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc8/d;->c(II)V

    :cond_1
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lb8/b;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lb8/b;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 3

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/b;->k:Lc8/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/d;->e()V

    :cond_1
    iget-object v0, p0, Lb8/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    const-string v1, ""

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p2, "[PF_KL][HBIC] "

    const-string/jumbo p3, "t, "

    invoke-static {p2, p1, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lb8/b;->a:LJ5/d;

    invoke-virtual {p3, v0, v1, p1, p2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb8/b;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/a;

    iget p1, p0, LI7/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI7/a;->d:I

    iget-wide p1, p0, LI7/a;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LI7/a;->e:J

    return-void
.end method

.method public final getCursorCapsMode(I)I
    .locals 9

    const-string v0, "getCursorCapsMode"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return v4

    :cond_0
    iget v3, p0, Lb8/b;->j:I

    iget-object v5, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    if-nez v3, :cond_2

    iget-object v6, p0, Lb8/b;->l:Lc8/b;

    if-eqz v6, :cond_3

    aget-object v3, v5, v3

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lc8/b;->a(Z)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v6, Lc8/b;->b:Ljava/lang/Object;

    check-cast v8, Lc8/d;

    iget-object v8, v8, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lc8/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v5, v7}, Lc8/b;->d(ILjava/lang/StringBuilder;)I

    move-result v3

    invoke-static {v7, v3, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_0

    :cond_1
    const-string v5, "getCCM"

    invoke-virtual {v6, v4, v5}, Lc8/b;->c(ILjava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v4

    goto :goto_0

    :cond_2
    aget-object v3, v5, v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lb8/b;->g(Ljava/lang/String;J)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return v4
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getExtractedText"

    invoke-static {v4}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lb8/b;->d()Z

    move-result v7

    iget-object v8, v0, Lb8/b;->a:LJ5/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lb8/b;->m:Z

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v16, v10

    goto/16 :goto_1

    :cond_1
    iget v7, v0, Lb8/b;->j:I

    const/4 v11, 0x1

    iget-object v12, v0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    if-nez v7, :cond_5

    const/4 v13, 0x2

    if-eq v2, v13, :cond_5

    iget-object v13, v0, Lb8/b;->l:Lc8/b;

    if-eqz v13, :cond_4

    aget-object v7, v12, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lc8/b;->a(Z)I

    move-result v3

    invoke-virtual {v13, v9}, Lc8/b;->a(Z)I

    move-result v12

    iget-object v14, v13, Lc8/b;->b:Ljava/lang/Object;

    check-cast v14, Lc8/d;

    iget-object v15, v14, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v11, "toString(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v13, v12, v15}, Lc8/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v15, Lc8/a;->a:Lc8/a;

    invoke-virtual {v15}, Lc8/a;->getKoin()Lrx/a;

    move-result-object v15

    iget-object v15, v15, Lrx/a;->b:LBx/c;

    const-class v16, Landroid/content/SharedPreferences;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v15, v10, v9, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v15, "cursor_control_move"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-interface {v9, v15, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ltz v3, :cond_3

    if-gt v12, v9, :cond_3

    invoke-virtual {v13, v3, v11}, Lc8/b;->d(ILjava/lang/StringBuilder;)I

    move-result v1

    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v11, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iput v10, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iput v1, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v1, v14, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v12

    iput v1, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v16, v10

    :cond_3
    const-string v3, "getET"

    invoke-virtual {v13, v2, v3}, Lc8/b;->c(ILjava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-interface {v7, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object/from16 v16, v10

    goto :goto_0

    :cond_5
    move-object/from16 v16, v10

    aget-object v3, v12, v7

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v10

    goto :goto_0

    :cond_6
    move-object/from16 v10, v16

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    if-nez v10, :cond_7

    const-wide/16 v11, 0x7d0

    cmp-long v1, v1, v11

    if-ltz v1, :cond_7

    const-string v1, "[NRIC] setNoResponseState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lb8/b;->m:Z

    iget-object v1, v0, Lb8/b;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/e;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llh/b;->a:Llh/b;

    invoke-virtual {v1}, Llh/b;->a()V

    :cond_7
    invoke-virtual {v0, v4, v5, v6}, Lb8/b;->g(Ljava/lang/String;J)V

    invoke-static {v4}, LOb/a;->b(Ljava/lang/String;)V

    return-object v10

    :goto_1
    iget-boolean v1, v0, Lb8/b;->m:Z

    invoke-virtual {v0}, Lb8/b;->d()Z

    move-result v0

    const-string v2, "[NRIC] getExtractedText noResponse: "

    const-string v3, " nullIc: "

    invoke-static {v2, v3, v1, v0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LOb/a;->b(Ljava/lang/String;)V

    return-object v16
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 14

    const-string v0, "getSelectedText"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget v3, p0, Lb8/b;->j:I

    iget-object v5, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lb8/b;->l:Lc8/b;

    if-eqz v3, :cond_4

    const-string v7, "ic"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lc8/b;->a(Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lc8/b;->a(Z)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v3, Lc8/b;->b:Ljava/lang/Object;

    check-cast v12, Lc8/d;

    iget-object v12, v12, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v10, v12}, Lc8/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lc8/a;->a:Lc8/a;

    invoke-virtual {v12}, Lc8/a;->getKoin()Lrx/a;

    move-result-object v12

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    const-class v13, Landroid/content/SharedPreferences;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v6, v13, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    const-string v13, "cursor_control_move"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    if-eq p1, v7, :cond_2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ltz v8, :cond_2

    if-gt v10, v7, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8, v10}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, "getST"

    invoke-virtual {v3, p1, v6}, Lc8/b;->c(ILjava/lang/String;)V

    invoke-interface {v5, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-interface {v5, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lb8/b;->g(Ljava/lang/String;J)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    if-nez v6, :cond_5

    return-object v4

    :cond_5
    return-object v6
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "getTextAfterCursor"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget v3, p0, Lb8/b;->j:I

    iget-object v5, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lb8/b;->l:Lc8/b;

    if-eqz v3, :cond_4

    const-string v7, "ic"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lc8/b;->a(Z)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v3, Lc8/b;->b:Ljava/lang/Object;

    check-cast v10, Lc8/d;

    iget-object v10, v10, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lc8/b;->d(ILjava/lang/StringBuilder;)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v3, v8, v10}, Lc8/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lc8/a;->a:Lc8/a;

    invoke-virtual {v10}, Lc8/a;->getKoin()Lrx/a;

    move-result-object v10

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    const-class v11, Landroid/content/SharedPreferences;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v6, v11, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v10, "cursor_control_move"

    invoke-interface {v6, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_2

    add-int p2, v8, p1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le p2, v3, :cond_1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v8

    :cond_1
    add-int/2addr p1, v8

    invoke-virtual {v9, v8, p1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    const-string v6, "getTAC"

    invoke-virtual {v3, p2, v6}, Lc8/b;->c(ILjava/lang/String;)V

    invoke-interface {v5, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v5, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lb8/b;->g(Ljava/lang/String;J)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    if-nez v6, :cond_5

    return-object v4

    :cond_5
    return-object v6
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 13

    const-string v0, "getTextBeforeCursor"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget v3, p0, Lb8/b;->j:I

    iget-object v5, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    const/4 v6, 0x0

    if-nez v3, :cond_4

    iget-object v7, p0, Lb8/b;->l:Lc8/b;

    if-eqz v7, :cond_5

    aget-object v3, v5, v3

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lc8/b;->a(Z)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v7, Lc8/b;->b:Ljava/lang/Object;

    check-cast v10, Lc8/d;

    iget-object v10, v10, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lc8/b;->d(ILjava/lang/StringBuilder;)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lc8/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lc8/a;->a:Lc8/a;

    invoke-virtual {v10}, Lc8/a;->getKoin()Lrx/a;

    move-result-object v10

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    const-class v11, Landroid/content/SharedPreferences;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v6, v11, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v11, "cursor_control_move"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    if-eq p2, v5, :cond_3

    if-nez v8, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    if-le p1, v8, :cond_2

    move p1, v8

    :cond_2
    sub-int p1, v8, p1

    invoke-virtual {v9, p1, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v5, "getTBC"

    invoke-virtual {v7, p2, v5}, Lc8/b;->c(ILjava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_4
    aget-object v3, v5, v3

    if-eqz v3, :cond_5

    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lb8/b;->g(Ljava/lang/String;J)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    if-nez v6, :cond_6

    return-object v4

    :cond_6
    return-object v6
.end method

.method public final h(ILandroid/view/inputmethod/InputConnection;)V
    .locals 4

    iget-object v0, p0, Lb8/b;->g:Lkotlin/Lazy;

    const/4 v1, 0x1

    iget-object v2, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    aput-object p2, v2, p1

    iput p1, p0, Lb8/b;->j:I

    iget-object p0, p0, Lb8/b;->k:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lc8/d;->o(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    aget-object p0, v2, v3

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v3}, LIb/a;->setExtractedEditTextCursorVisible(Z)V

    return-void

    :cond_2
    const/4 p2, 0x0

    aput-object p2, v2, p1

    iput v3, p0, Lb8/b;->j:I

    iget-object p0, p0, Lb8/b;->k:Lc8/d;

    if-eqz p0, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p0, p1}, Lc8/d;->o(Landroid/view/inputmethod/InputConnection;)V

    :cond_3
    aget-object p0, v2, v3

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z

    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v1}, LIb/a;->setExtractedEditTextCursorVisible(Z)V

    return-void
.end method

.method public final i(III)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-nez p3, :cond_1

    iget-object v2, p0, Lb8/b;->k:Lc8/d;

    if-eqz v2, :cond_1

    iput p1, v2, Lc8/d;->c:I

    iput p2, v2, Lc8/d;->d:I

    :cond_1
    iget-object v2, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object p3, v2, p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    invoke-static {}, Leb/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "[HBIC] setSelection, , "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb8/b;->a:LJ5/d;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_3
    const-string/jumbo p1, "setSelection"

    invoke-virtual {p0, p1, v0, v1}, Lb8/b;->g(Ljava/lang/String;J)V

    return p3
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lb8/b;->k:Lc8/d;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc8/d;->b:Z

    if-eqz v2, :cond_1

    const v2, 0x1020022

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc8/d;->m:Z

    :cond_1
    iget-object p0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 4

    const-string v0, "[HBIC] requestCursorUpdates "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb8/b;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb8/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lb8/b;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    iget v4, v0, Lb8/b;->j:I

    if-nez v4, :cond_b

    iget-object v4, v0, Lb8/b;->k:Lc8/d;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    iget-object v8, v4, Lc8/d;->e:Ljava/lang/StringBuilder;

    iget-object v9, v4, Lc8/d;->f:Ljava/lang/StringBuilder;

    iget-boolean v10, v4, Lc8/d;->b:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x15

    const/16 v14, 0x16

    const/16 v15, 0x70

    move/from16 v16, v10

    const/16 v10, 0x43

    const/16 v5, 0x42

    if-eq v6, v5, :cond_2

    if-eq v6, v10, :cond_2

    if-eq v6, v15, :cond_2

    if-eq v6, v14, :cond_2

    if-eq v6, v13, :cond_2

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_3

    :cond_2
    iget-object v11, v4, Lc8/d;->a:LJ5/d;

    iget v12, v4, Lc8/d;->w:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, Lc8/d;->i()Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v7, v4, Lc8/d;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v7, v4, Lc8/d;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget v7, v4, Lc8/d;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-wide v13, v4, Lc8/d;->x:J

    invoke-static {v13, v14}, Lc8/d;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const-string v17, " sk"

    const-string v18, " g:"

    const-string v20, " i:"

    const-string v22, " k:"

    const-string v24, " a:"

    const-string v26, " cl:"

    const-string v28, " cs:"

    const-string v30, ","

    const-string v32, " cp:"

    const-string v34, " st:"

    const-string v36, " ss:"

    filled-new-array/range {v17 .. v37}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "CACHEDIC_S"

    invoke-interface {v11, v14, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-ne v6, v5, :cond_4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Lc8/d;->b(Ljava/lang/CharSequence;)V

    :cond_4
    if-ne v6, v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget v5, v4, Lc8/d;->c:I

    invoke-static {v5, v8}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    if-ne v6, v15, :cond_7

    iget v5, v4, Lc8/d;->c:I

    invoke-static {v5, v8}, Lkb/a;->e(ILjava/lang/CharSequence;)I

    move-result v5

    move v6, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/16 v12, 0x16

    if-eq v6, v12, :cond_8

    const/16 v7, 0x15

    if-eq v6, v7, :cond_8

    const/16 v5, 0x13

    if-eq v6, v5, :cond_8

    const/16 v5, 0x14

    if-ne v6, v5, :cond_9

    :cond_8
    invoke-virtual {v4}, Lc8/d;->e()V

    :cond_9
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    if-gtz v5, :cond_a

    if-lez v6, :cond_b

    :cond_a
    invoke-virtual {v4, v5, v6}, Lc8/d;->c(II)V

    :cond_b
    :goto_3
    iget-object v4, v0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget v5, v0, Lb8/b;->j:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Leb/a;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[HBIC] sendKeyEvent, "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lb8/b;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    const-string/jumbo v1, "sendKeyEvent"

    invoke-virtual {v0, v1, v2, v3}, Lb8/b;->g(Ljava/lang/String;J)V

    return v4
.end method

.method public final setComposingRegion(II)Z
    .locals 7

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lb8/b;->k:Lc8/d;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lc8/d;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v2, p2, p1

    if-lez v2, :cond_4

    iget-object v2, v0, Lc8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v4, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v0, Lc8/d;->c:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gt v3, v6, :cond_4

    iget v3, v0, Lc8/d;->c:I

    iget v6, v0, Lc8/d;->d:I

    if-ne v3, v6, :cond_4

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-le p2, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, p2

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ltz p1, :cond_4

    if-ge p1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, p1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput p1, v0, Lc8/d;->c:I

    iput p1, v0, Lc8/d;->d:I

    :cond_4
    :goto_1
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget p0, p0, Lb8/b;->j:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "setComposingText"

    invoke-static {v1}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lb8/b;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lb8/b;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/e;

    iget-object v4, v4, Lh7/e;->b:Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    const-string v6, "disableCommit"

    invoke-virtual {v4, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v4, p0, Lb8/b;->j:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lb8/b;->k:Lc8/d;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lc8/d;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lc8/d;->j:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v4, Lc8/d;->v:I

    iget-boolean v0, v4, Lc8/d;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/d;->q()Z

    iput-boolean v5, v4, Lc8/d;->g:Z

    iput-boolean v5, v4, Lc8/d;->m:Z

    :cond_2
    :goto_0
    invoke-static {}, LRb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PF_LAG"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lb8/b;->a:LJ5/d;

    invoke-virtual {v6, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    iget v4, p0, Lb8/b;->j:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v5

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Lb8/b;->g(Ljava/lang/String;J)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-virtual {v0, v5, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    array-length v2, v0

    iget-object p0, p0, Lb8/b;->h:Lkotlin/Lazy;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/c;

    const-string v0, "correctspan"

    invoke-virtual {p0, p1, v0}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/c;

    const-string/jumbo v0, "set"

    invoke-virtual {p0, p1, v0}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    return p2

    :cond_7
    :goto_4
    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    return v5
.end method

.method public final setSelection(II)Z
    .locals 1

    iget v0, p0, Lb8/b;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lb8/b;->i(III)Z

    move-result p0

    return p0
.end method
