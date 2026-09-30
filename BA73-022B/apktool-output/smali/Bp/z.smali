.class public final LBp/z;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {}, Lb0/a;->u()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRangeChangeKeyLabel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object p0, p0, Lao/b;->d:Landroid/content/res/Resources;

    const v0, 0x7f070535

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method
