.class public final Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;,
        Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;",
        "",
        "<init>",
        "()V",
        "dpToPx",
        "",
        "context",
        "Landroid/content/Context;",
        "dp",
        "resolveColorAttr",
        "colorAttr",
        "Builder",
        "ClippedBoundsOutlineDrawable",
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


# static fields
.field public static final INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    invoke-direct {v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveColorAttr(Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->resolveColorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final dpToPx(Landroid/content/Context;I)I
    .locals 0

    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final resolveColorAttr(Landroid/content/Context;I)I
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const p2, -0xff01

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
