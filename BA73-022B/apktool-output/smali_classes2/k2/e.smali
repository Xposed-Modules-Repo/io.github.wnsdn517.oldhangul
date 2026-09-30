.class public final Lk2/e;
.super LR5/b;
.source "SourceFile"


# instance fields
.field public a:Lj2/j;


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lk2/e;->a:Lj2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj2/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, Lk2/e;->a:Lj2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj2/j;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
