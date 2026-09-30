.class public final LSn/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements LIn/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LFo/b;Landroid/content/Context;Leb/h;LPb/a;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "colorPalette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p7, p0, LSn/e;->a:I

    iput-object p10, p0, LSn/e;->b:Ljava/lang/String;

    new-instance p2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p2, p5, p6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p8, p0, LSn/e;->c:Ljava/lang/String;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->M()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    const-string p2, "Edit"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, LSn/e;->d:Z

    iget-boolean p2, p4, LPb/a;->a:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "translation"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p3, p5

    :cond_1
    iput-boolean p3, p0, LSn/e;->e:Z

    int-to-float p2, p6

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p3, p2, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LSn/e;->getDisabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f04004d

    invoke-virtual {p1, p2}, LFo/b;->l(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LSn/e;->getHighlighted()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f040193

    invoke-virtual {p1, p2}, LFo/b;->l(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const p2, 0x7f04004c

    invoke-virtual {p1, p2}, LFo/b;->l(I)I

    move-result p1

    :goto_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSn/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDisabled()Z
    .locals 0

    iget-boolean p0, p0, LSn/e;->d:Z

    return p0
.end method

.method public getHighlighted()Z
    .locals 0

    iget-boolean p0, p0, LSn/e;->e:Z

    return p0
.end method

.method public final getKeyCode()I
    .locals 0

    iget p0, p0, LSn/e;->a:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSn/e;->c:Ljava/lang/String;

    return-object p0
.end method
