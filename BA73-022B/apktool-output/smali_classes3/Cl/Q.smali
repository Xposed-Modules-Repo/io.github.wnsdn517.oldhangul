.class public final LCl/Q;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    :cond_0
    return-void
.end method
