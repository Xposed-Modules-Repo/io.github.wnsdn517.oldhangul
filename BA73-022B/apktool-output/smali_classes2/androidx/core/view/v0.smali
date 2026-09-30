.class public abstract Landroidx/core/view/v0;
.super Landroidx/core/view/u0;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/core/view/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/B0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0;->g:Landroidx/core/view/B0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lk2/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lk2/b;->d(Landroid/graphics/Insets;)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lk2/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lk2/b;->d(Landroid/graphics/Insets;)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
