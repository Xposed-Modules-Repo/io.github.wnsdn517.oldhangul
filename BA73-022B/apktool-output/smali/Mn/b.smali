.class public final LMn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFo/b;

.field public final b:LFo/c;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LSn/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LFo/b;LFo/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colorPalette"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawablePalette"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/b;->a:LFo/b;

    iput-object p3, p0, LMn/b;->b:LFo/c;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lkotlin/Triple;
    .locals 6

    iget-object v0, p0, LMn/b;->d:LSn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LSn/b;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, LSn/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, LSn/e;

    invoke-virtual {p1}, LSn/e;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LSn/e;->getDisabled()Z

    move-result v3

    invoke-virtual {p1}, LSn/e;->getHighlighted()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v3, v4, p2, v0}, LMn/b;->b(ZZZZ)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    check-cast p1, LSn/g;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LSn/g;->getDisabled()Z

    move-result v3

    invoke-virtual {p1}, LSn/g;->getHighlighted()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p0, v3, v4, p2, v0}, LMn/b;->b(ZZZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const-string v1, ""

    move v4, v0

    :goto_2
    new-instance p0, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(ZZZZ)I
    .locals 0

    iget-object p0, p0, LMn/b;->a:LFo/b;

    if-eqz p1, :cond_0

    const p1, 0x7f04004d

    invoke-virtual {p0, p1}, LFo/b;->l(I)I

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const p1, 0x7f04004e

    invoke-virtual {p0, p1}, LFo/b;->l(I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f040193

    invoke-virtual {p0, p1}, LFo/b;->l(I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f04004c

    invoke-virtual {p0, p1}, LFo/b;->l(I)I

    move-result p0

    return p0
.end method

.method public final c(IZ)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LMn/b;->d:LSn/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LSn/b;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LMn/b;->a(IZ)Lkotlin/Triple;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LMn/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getBackground(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMn/b;->a:LFo/b;

    const p2, 0x7f040047

    invoke-virtual {p0, p2}, LFo/b;->l(I)I

    move-result p0

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f0a00cd

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const-string p2, "gradientDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    nop

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, LMn/b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LMn/b;->c(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LMn/b;->c(IZ)V

    iput p1, p0, LMn/b;->e:I

    return-void
.end method
