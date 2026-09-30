.class public final Lvg/B;
.super Lvg/c;
.source "SourceFile"

# interfaces
.implements LEg/a;


# instance fields
.field public final r:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvg/c;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/B;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/B;->r:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(LFg/a;)V
    .locals 10

    const-string v0, "composingParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvg/B;->r:LJ5/d;

    if-nez v0, :cond_0

    const-string p0, "ic is null at setSafeComposingRegion"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p1, LFg/a;->d:I

    iget p1, p1, LFg/a;->e:I

    const-string v4, "[setSafeComposingRegion] nPosPrevText : "

    const-string v5, ", nPosNextText : "

    invoke-static {v3, p1, v4, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {v0, v4, v1}, Lb8/b;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object v6

    iget-boolean v6, v6, Lmh/a;->m:Z

    if-eqz v6, :cond_2

    iget v6, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v7, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-le v6, v7, :cond_2

    iget v7, v4, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v7, v6

    goto :goto_1

    :cond_2
    iget v6, v4, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget v7, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    add-int/2addr v7, v6

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    if-nez v7, :cond_4

    if-nez v4, :cond_4

    const-string v6, "ExtractText is null : useCursorLocation of UpdateSelection"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lvw/k;->d:I

    :cond_4
    if-gez v7, :cond_5

    move v7, v1

    :cond_5
    const-string v6, "[setSafeComposingRegion] cursorlocation : "

    invoke-static {v7, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v2, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_6

    move p1, v1

    :cond_6
    add-int/2addr p1, v7

    if-le v3, v7, :cond_7

    move v3, v7

    :cond_7
    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, ", end : "

    filled-new-array {v3, v8, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "[setSafeComposingRegion]  start : "

    invoke-interface {v2, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    if-eqz v4, :cond_9

    iget-object v6, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    if-ge v7, p1, :cond_a

    if-ltz v7, :cond_a

    if-lez p1, :cond_a

    iget-object v4, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v9, 0x40

    if-lt v6, v9, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_b
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, La8/a;->i()I

    move-result p1

    if-lt p1, v9, :cond_d

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p0

    invoke-virtual {p0}, Lmh/c;->e()Lb8/b;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lb8/b;->finishComposingText()Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lvg/c;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iget v0, v0, Llh/a;->a:I

    if-lez v0, :cond_e

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    iget p1, p1, Llh/a;->b:I

    if-lez p1, :cond_e

    iget-object p0, p0, Lvg/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/x;

    check-cast p0, Lvg/x0;

    invoke-virtual {p0, v1}, Lvg/x0;->a(I)V

    :cond_e
    :goto_4
    const-string p0, "[setSafeComposingRegion] different editWord composingWord call notify cursor change"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_5
    invoke-virtual {v0, v7, p1}, Lb8/b;->setComposingRegion(II)Z

    move-result p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, ", retVal : "

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v8, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[setSafeComposingRegion] start : "

    invoke-interface {v2, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
