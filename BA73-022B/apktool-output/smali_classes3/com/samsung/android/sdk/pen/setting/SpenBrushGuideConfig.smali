.class public abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008 \u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u001b\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u0013J\u001d\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u0010\tJ\r\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\tJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001d\u00107J\u001f\u00108\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\rH&\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u001e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "",
        "",
        "mPercentWidth",
        "mPercentHeight",
        "<init>",
        "(FF)V",
        "",
        "close",
        "()V",
        "percentWidth",
        "percentHeight",
        "setSize",
        "",
        "id",
        "getAlignment",
        "(I)I",
        "orientation",
        "updateGuideRatio",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "alignment",
        "updateViewRatio",
        "(Landroid/view/View;II)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "makeGuide",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V",
        "makeView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroid/view/View;",
        "Landroidx/constraintlayout/widget/d;",
        "makeParams",
        "(II)Landroidx/constraintlayout/widget/d;",
        "params",
        "updateParam",
        "(Landroidx/constraintlayout/widget/d;II)V",
        "getPercentWidth",
        "(II)F",
        "getPercentHeight",
        "",
        "getDimensionRatio",
        "(I)Ljava/lang/String;",
        "getGuideView",
        "(I)Landroid/view/View;",
        "visibleAlignment",
        "setGuideVisibility",
        "radius",
        "color",
        "showGuideBackground",
        "(II)V",
        "hideGuideBackground",
        "setTag",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;I)Landroid/view/View;",
        "setGuideRelation",
        "(Landroidx/constraintlayout/widget/d;I)V",
        "F",
        "",
        "mGuideView",
        "[Landroid/view/View;",
        "",
        "getViewIds",
        "()[I",
        "viewIds",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_END:I = 0x1

.field public static final ALIGN_START:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final ALIGN_TOTAL:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;

.field public static final DEFAULT_MARGIN:I = 0xa

.field private static final mGuideTag:[Ljava/lang/String;


# instance fields
.field private mGuideView:[Landroid/view/View;

.field private mPercentHeight:F

.field private mPercentWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;

    const-string v0, "START"

    const-string v1, "TOP"

    const-string v2, "BOTTOM"

    const-string v3, "END"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideTag:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentWidth:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentHeight:F

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getMGuideTag$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideTag:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getAlignment(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getViewIds()[I

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public getDimensionRatio(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2710

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentWidth:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentHeight:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const-string v0, ":"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getGuideView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPercentHeight(II)F
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentHeight:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentWidth:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v3, 0x2

    aput p0, v1, v3

    const/4 p0, 0x3

    aput v0, v1, p0

    if-ne p1, v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    aget p0, v1, p2

    return p0
.end method

.method public getPercentWidth(II)F
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentWidth:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentHeight:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v3, 0x2

    aput p0, v1, v3

    const/4 p0, 0x3

    aput v0, v1, p0

    if-ne p1, v2, :cond_0

    aget p0, v1, p2

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract getViewIds()[I
.end method

.method public final hideGuideBackground()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeView(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final makeParams(II)Landroidx/constraintlayout/widget/d;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateParam(Landroidx/constraintlayout/widget/d;II)V

    return-object v0
.end method

.method public abstract makeView(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public final makeView(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeParams(II)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setGuideRelation(Landroidx/constraintlayout/widget/d;I)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public abstract setGuideRelation(Landroidx/constraintlayout/widget/d;I)V
.end method

.method public final setGuideVisibility(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    if-ne v2, p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setSize(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentWidth:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mPercentHeight:F

    return-void
.end method

.method public final setTag()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideTag:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final showGuideBackground(II)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {p1, p2, v1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateGuideRatio(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->mGuideView:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateViewRatio(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateParam(Landroidx/constraintlayout/widget/d;II)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getPercentWidth(II)F

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getPercentHeight(II)F

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/d;->S:F

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getDimensionRatio(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p0, p1, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    return-void
.end method

.method public final updateViewRatio(Landroid/view/View;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getPercentWidth(II)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getPercentHeight(II)F

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/d;->S:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
