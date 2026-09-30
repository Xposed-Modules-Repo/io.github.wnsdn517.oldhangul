.class public final Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;
.super Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0014\u0010\u001e\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;",
        "Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;",
        "context",
        "Landroid/content/Context;",
        "layoutType",
        "",
        "(Landroid/content/Context;I)V",
        "categoryHeight",
        "getCategoryHeight",
        "()I",
        "leftAreaDividerEnd",
        "",
        "getLeftAreaDividerEnd",
        "()F",
        "leftAreaDividerStart",
        "getLeftAreaDividerStart",
        "leftAreaKeyboardEnd",
        "getLeftAreaKeyboardEnd",
        "leftAreaKeyboardStart",
        "getLeftAreaKeyboardStart",
        "leftAreaSearchEnd",
        "getLeftAreaSearchEnd",
        "leftAreaSearchStart",
        "getLeftAreaSearchStart",
        "rightAreaButtonEnd",
        "getRightAreaButtonEnd",
        "rightAreaButtonStart",
        "getRightAreaButtonStart",
        "rightAreaDividerEnd",
        "getRightAreaDividerEnd",
        "rightAreaDividerStart",
        "getRightAreaDividerStart",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final categoryHeight:I

.field private final leftAreaDividerEnd:F

.field private final leftAreaDividerStart:F

.field private final leftAreaKeyboardEnd:F

.field private final leftAreaKeyboardStart:F

.field private final leftAreaSearchEnd:F

.field private final leftAreaSearchStart:F

.field private final rightAreaButtonEnd:F

.field private final rightAreaButtonStart:F

.field private final rightAreaDividerEnd:F

.field private final rightAreaDividerStart:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_height_floating:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->categoryHeight:I

    and-int/lit16 p2, p2, 0xf0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_keyboard_start_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_only_keyboard_start_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaKeyboardStart:F

    if-eq p2, v0, :cond_1

    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_only_keyboard_end_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_keyboard_end_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    :goto_1
    iput v1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaKeyboardEnd:F

    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_search_start_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaSearchStart:F

    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_search_end_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaSearchEnd:F

    if-eq p2, v0, :cond_2

    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_divider_start_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    goto :goto_2

    :cond_2
    sget v1, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_only_divider_start_floating:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaDividerStart:F

    if-eq p2, v0, :cond_3

    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_divider_end_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p2

    goto :goto_3

    :cond_3
    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_leftarea_only_divider_end_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p2

    :goto_3
    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaDividerEnd:F

    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_rightarea_divider_start_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaDividerStart:F

    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_rightarea_divider_end_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaDividerEnd:F

    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_rightarea_button_start_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaButtonStart:F

    sget p2, Lcom/samsung/android/honeyboard/support/R$dimen;->hbd_category_rightarea_button_end_floating:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->getFloat(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaButtonEnd:F

    return-void
.end method


# virtual methods
.method public getCategoryHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->categoryHeight:I

    return p0
.end method

.method public getLeftAreaDividerEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaDividerEnd:F

    return p0
.end method

.method public getLeftAreaDividerStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaDividerStart:F

    return p0
.end method

.method public getLeftAreaKeyboardEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaKeyboardEnd:F

    return p0
.end method

.method public getLeftAreaKeyboardStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaKeyboardStart:F

    return p0
.end method

.method public getLeftAreaSearchEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaSearchEnd:F

    return p0
.end method

.method public getLeftAreaSearchStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->leftAreaSearchStart:F

    return p0
.end method

.method public getRightAreaButtonEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaButtonEnd:F

    return p0
.end method

.method public getRightAreaButtonStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaButtonStart:F

    return p0
.end method

.method public getRightAreaDividerEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaDividerEnd:F

    return p0
.end method

.method public getRightAreaDividerStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;->rightAreaDividerStart:F

    return p0
.end method
