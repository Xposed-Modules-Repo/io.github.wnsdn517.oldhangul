.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "",
        "<init>",
        "()V",
        "mShape",
        "",
        "value",
        "color",
        "getColor",
        "()I",
        "mStrokeWidth",
        "strokeColor",
        "getStrokeColor",
        "mInitRadii",
        "",
        "mRectRadii",
        "",
        "setDrawableInfo",
        "",
        "shape",
        "strokeWidth",
        "setRectRadius",
        "radius",
        "",
        "leftTop",
        "rightTop",
        "rightBottom",
        "leftBottom",
        "makeDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "setStroke",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isShow",
        "applyRadius",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;


# instance fields
.field private color:I

.field private mInitRadii:Z

.field private final mRectRadii:[F

.field private mShape:I

.field private mStrokeWidth:I

.field private strokeColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mRectRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final setColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final setRadii(Landroid/graphics/drawable/Drawable;[F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setRadii(Landroid/graphics/drawable/Drawable;[F)V

    return-void
.end method

.method public static final setRadius(Landroid/graphics/drawable/Drawable;F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setRadius(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method


# virtual methods
.method public final applyRadius(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mRectRadii:[F

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->color:I

    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->strokeColor:I

    return p0
.end method

.method public final makeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mShape:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mStrokeWidth:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mShape:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mInitRadii:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mRectRadii:[F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-object v0
.end method

.method public final setDrawableInfo(IIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mShape:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->color:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mStrokeWidth:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->strokeColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mInitRadii:Z

    return-void
.end method

.method public final setRectRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(FFFF)V

    return-void
.end method

.method public final setRectRadius(FFFF)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mInitRadii:Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mRectRadii:[F

    const/4 v1, 0x0

    aput p1, p0, v1

    .line 4
    aput p1, p0, v0

    const/4 p1, 0x2

    .line 5
    aput p2, p0, p1

    const/4 p1, 0x3

    .line 6
    aput p2, p0, p1

    const/4 p1, 0x4

    .line 7
    aput p3, p0, p1

    const/4 p1, 0x5

    .line 8
    aput p3, p0, p1

    const/4 p1, 0x6

    .line 9
    aput p4, p0, p1

    const/4 p1, 0x7

    .line 10
    aput p4, p0, p1

    return-void
.end method

.method public final setStroke(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->mStrokeWidth:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->strokeColor:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->strokeColor:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method
