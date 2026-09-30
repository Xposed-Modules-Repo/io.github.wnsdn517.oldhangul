.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/q;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/recyclerview/widget/f1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/f1;

    iput p2, p0, Landroidx/recyclerview/widget/e1;->a:I

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/f1;

    iget p0, p0, Landroidx/recyclerview/widget/e1;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f1;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()F
    .locals 0

    const p0, 0x3f6b851f    # 0.92f

    return p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/f1;

    iget p0, p0, Landroidx/recyclerview/widget/e1;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f1;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/f1;

    iget p0, p0, Landroidx/recyclerview/widget/e1;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f1;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()F
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d80

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
