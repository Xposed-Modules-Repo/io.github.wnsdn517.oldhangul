.class public abstract Landroidx/core/view/r0;
.super Landroidx/core/view/y0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Lk2/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/B0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/r0;->d:Lk2/b;

    iput-object p2, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static q(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final i()Lk2/b;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/r0;->d:Lk2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/r0;->d:Lk2/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/r0;->d:Lk2/b;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public n([Lk2/b;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/core/view/B0;)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/r0;->e:I

    return-void
.end method
