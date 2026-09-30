.class public abstract Landroidx/core/view/u0;
.super Landroidx/core/view/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public j(IIII)Landroidx/core/view/B0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/B0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method
