.class public abstract LH7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv1/k;Landroid/view/View;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Leb/e;->e:Z

    if-eqz v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public static final b(Lv1/k;Landroidx/preference/Preference;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Leb/e;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Landroidx/preference/Preference;->p0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    nop

    :cond_1
    return-void
.end method
