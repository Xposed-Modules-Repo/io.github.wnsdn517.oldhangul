.class public final Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/fragment/app/L0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/fragment/app/L0;->e:Landroidx/fragment/app/L0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/Y;->b(I)Landroidx/fragment/app/L0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Landroidx/fragment/app/L0;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/fragment/app/L0;->e:Landroidx/fragment/app/L0;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    return-object p0
.end method

.method public static c(I)Z
    .locals 6

    invoke-static {}, Landroidx/fragment/app/A0;->values()[Landroidx/fragment/app/A0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Landroidx/fragment/app/A0;->a:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/A0;->b:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/A0;->c:I

    if-eq v5, p0, :cond_1

    iget v4, v4, Landroidx/fragment/app/A0;->d:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
