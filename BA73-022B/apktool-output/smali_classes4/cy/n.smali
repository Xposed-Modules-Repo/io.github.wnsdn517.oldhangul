.class public final synthetic Lcy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/k;
.implements LG4/e;
.implements Landroidx/core/view/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcy/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcy/n;->a:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iget p0, p0, Lcy/n;->a:I

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v1

    iget v1, v1, Lk2/b;->d:I

    const/16 v2, 0x287

    invoke-virtual {v0, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    iget v0, v0, Lk2/b;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lcy/n;->a:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
