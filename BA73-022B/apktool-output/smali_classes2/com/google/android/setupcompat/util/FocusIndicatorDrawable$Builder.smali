.class public final Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J(\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0007J\u0012\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0007H\u0007J\u0012\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0007J\u0012\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007H\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "horizontalPaddingAdjustmentDp",
        "",
        "verticalPaddingAdjustmentDp",
        "cornerRadiusDp",
        "cornerRadiiPx",
        "",
        "horizontalOffsetDp",
        "color",
        "withHorizontalPaddingAdjustment",
        "dp",
        "withVerticalPaddingAdjustment",
        "withCornerRadius",
        "withCornerRadii",
        "topLeftDp",
        "topRightDp",
        "bottomRightDp",
        "bottomLeftDp",
        "withPositionalCornerRadii",
        "position",
        "itemCount",
        "withColor",
        "colorAttr",
        "withColorInt",
        "withColorRes",
        "colorRes",
        "withHorizontalOffset",
        "build",
        "Landroid/graphics/drawable/Drawable;",
        "setupcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusIndicatorDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusIndicatorDrawable.kt\ncom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# instance fields
.field private color:I

.field private final context:Landroid/content/Context;

.field private cornerRadiiPx:[F

.field private cornerRadiusDp:I

.field private horizontalOffsetDp:I

.field private horizontalPaddingAdjustmentDp:I

.field private verticalPaddingAdjustmentDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    const v1, 0x1010433

    invoke-static {v0, p1, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$resolveColorAttr(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    :cond_0
    new-instance v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;

    iget-object v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    iget-object v3, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalPaddingAdjustmentDp:I

    invoke-static {v0, v5, v6}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v7, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->verticalPaddingAdjustmentDp:I

    invoke-static {v0, v6, v7}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v8, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalOffsetDp:I

    invoke-static {v0, v7, v8}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    invoke-direct/range {v1 .. v8}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;-><init>([FIIIIII)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final withColor(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 2

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$resolveColorAttr(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    return-object p0
.end method

.method public final withColorInt(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    return-object p0
.end method

.method public final withColorRes(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    return-object p0
.end method

.method public final withCornerRadii(IIII)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 2

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p4}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    return-object p0
.end method

.method public final withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 2

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    return-object p0
.end method

.method public final withHorizontalOffset(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalOffsetDp:I

    return-object p0
.end method

.method public final withHorizontalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalPaddingAdjustmentDp:I

    return-object p0
.end method

.method public final withPositionalCornerRadii(II)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 11

    sget-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    invoke-static {v0, v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v5, 0x1

    aput v0, v2, v5

    const/4 v6, 0x2

    aput v0, v2, v6

    aput v0, v2, v3

    const/4 v7, 0x4

    aput v0, v2, v7

    const/4 v8, 0x5

    aput v0, v2, v8

    const/4 v9, 0x6

    aput v0, v2, v9

    const/4 v10, 0x7

    aput v0, v2, v10

    if-nez p1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz v0, :cond_2

    aput v1, v2, v4

    aput v1, v2, v5

    aput v1, v2, v6

    aput v1, v2, v3

    :cond_2
    if-eqz p1, :cond_3

    aput v1, v2, v7

    aput v1, v2, v8

    aput v1, v2, v9

    aput v1, v2, v10

    :cond_3
    iput-object v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    return-object p0
.end method

.method public final withVerticalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->verticalPaddingAdjustmentDp:I

    return-object p0
.end method
