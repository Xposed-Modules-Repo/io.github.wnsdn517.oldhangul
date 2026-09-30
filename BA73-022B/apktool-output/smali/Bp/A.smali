.class public final LBp/A;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final t()I
    .locals 1

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object v0, p0, Lao/b;->d:Landroid/content/res/Resources;

    iget-boolean p0, p0, Lao/b;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f070543

    goto :goto_0

    :cond_0
    const p0, 0x7f070539

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method
