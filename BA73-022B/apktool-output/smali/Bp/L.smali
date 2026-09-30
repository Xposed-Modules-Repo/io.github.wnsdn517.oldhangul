.class public final LBp/L;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final t()I
    .locals 1

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object p0, p0, Lao/b;->d:Landroid/content/res/Resources;

    const v0, 0x7f070532

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method
