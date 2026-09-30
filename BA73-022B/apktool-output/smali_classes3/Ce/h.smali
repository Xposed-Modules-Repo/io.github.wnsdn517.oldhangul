.class public final LCe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh7/e;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:LCe/g;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh7/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/h;->a:Landroid/content/Context;

    iput-object p2, p0, LCe/h;->b:Lh7/e;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] TextManager"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LCe/h;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LC/b;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LC/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCe/h;->d:Lkotlin/Lazy;

    new-instance p1, LCe/g;

    const-string/jumbo p2, "text"

    const-string v0, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LCe/g;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p1, LCe/g;->b:I

    iput-object p1, p0, LCe/h;->e:LCe/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCe/h;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LCe/h;->e:LCe/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCe/h;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, LCe/h;->g:I

    iget-object v5, v3, LCe/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v0, v4, v5}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    :cond_0
    iget-object v4, v3, LCe/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0

    :cond_1
    const-string v0, "can\'t commit text, ic is null"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, LCe/h;->c:LJ5/d;

    invoke-virtual {v5, v0, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, ""

    iput-object v0, v3, LCe/g;->a:Ljava/lang/CharSequence;

    iput v2, v3, LCe/g;->b:I

    iput-boolean v1, p0, LCe/h;->f:Z

    iput v2, p0, LCe/h;->g:I

    iput v2, p0, LCe/h;->h:I

    return-void
.end method

.method public final b()Lme/l;
    .locals 0

    iget-object p0, p0, LCe/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/l;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newChar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_0
    invoke-virtual {p0}, LCe/h;->b()Lme/l;

    move-result-object p0

    iget-object p0, p0, Lme/l;->b:LKv/F;

    iget-object p0, p0, LKv/F;->a:LKv/S;

    invoke-interface {p0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lce/b;->a:Lkotlin/Lazy;

    sget-object v0, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, LCe/h;->h:I

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0}, LCe/h;->b()Lme/l;

    move-result-object p0

    iget-object p0, p0, Lme/l;->b:LKv/F;

    iget-object p0, p0, LKv/F;->a:LKv/S;

    invoke-interface {p0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
