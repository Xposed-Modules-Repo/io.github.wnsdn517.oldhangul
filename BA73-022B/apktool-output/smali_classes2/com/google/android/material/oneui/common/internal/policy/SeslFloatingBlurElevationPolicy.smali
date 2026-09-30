.class public final Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;,
        Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "update",
        "",
        "elevationPx",
        "Landroidx/core/view/x;",
        "curveParameterForElevation",
        "(FLandroid/content/Context;)Landroidx/core/view/x;",
        "LC1/a;",
        "blurCurveEvaluator",
        "LC1/a;",
        "",
        "Lkotlin/Pair;",
        "LA1/a;",
        "sortedElevationBlurPairs",
        "Ljava/util/List;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Companion",
        "ElevationBlur",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeslFloatingBlurElevationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeslFloatingBlurElevationPolicy.kt\ncom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1557#2:162\n1628#2,3:163\n1053#2:166\n*S KotlinDebug\n*F\n+ 1 SeslFloatingBlurElevationPolicy.kt\ncom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy\n*L\n108#1:162\n108#1:163,3\n111#1:166\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;

.field private static final ELEVATION_BLUR_BASE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;",
            ">;"
        }
    .end annotation
.end field

.field private static final ELEVATION_BLUR_LG:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

.field private static final ELEVATION_BLUR_MD:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

.field private static final ELEVATION_BLUR_SM:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

.field private static final ELEVATION_BLUR_XL:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

.field private static final ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

.field private static final ELEVATION_LG:I

.field private static final ELEVATION_MD:I

.field private static final ELEVATION_SM:I

.field private static final ELEVATION_XL:I

.field private static final ELEVATION_ZERO:I


# instance fields
.field private final blurCurveEvaluator:LC1/a;

.field private final logTag:Ljava/lang/String;

.field private sortedElevationBlurPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "LA1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->Companion:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;

    const v0, 0x7f070d4b

    sput v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_ZERO:I

    const v1, 0x7f070d49

    sput v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_SM:I

    const v2, 0x7f070d48

    sput v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_MD:I

    const v3, 0x7f070d47

    sput v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_LG:I

    const v4, 0x7f070d4a

    sput v4, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_XL:I

    new-instance v5, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v6, LA1/a;

    sget-object v7, LA1/d;->a:Landroidx/core/view/x;

    sget-object v8, LA1/d;->b:Landroidx/core/view/x;

    invoke-direct {v6, v7, v8}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;-><init>(ILA1/a;)V

    sput-object v5, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v6, LA1/a;

    sget-object v7, LA1/d;->c:Landroidx/core/view/x;

    sget-object v8, LA1/d;->d:Landroidx/core/view/x;

    invoke-direct {v6, v7, v8}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    invoke-direct {v0, v1, v6}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;-><init>(ILA1/a;)V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_SM:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v6, LA1/a;

    sget-object v7, LA1/d;->e:Landroidx/core/view/x;

    sget-object v8, LA1/d;->f:Landroidx/core/view/x;

    invoke-direct {v6, v7, v8}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    invoke-direct {v1, v2, v6}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;-><init>(ILA1/a;)V

    sput-object v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_MD:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v6, LA1/a;

    sget-object v7, LA1/d;->g:Landroidx/core/view/x;

    sget-object v8, LA1/d;->h:Landroidx/core/view/x;

    invoke-direct {v6, v7, v8}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    invoke-direct {v2, v3, v6}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;-><init>(ILA1/a;)V

    sput-object v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_LG:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v6, LA1/a;

    sget-object v7, LA1/d;->i:Landroidx/core/view/x;

    sget-object v8, LA1/d;->j:Landroidx/core/view/x;

    invoke-direct {v6, v7, v8}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    invoke-direct {v3, v4, v6}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;-><init>(ILA1/a;)V

    sput-object v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_XL:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    filled-new-array {v5, v0, v1, v2, v3}, [Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_BASE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC1/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->blurCurveEvaluator:LC1/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->update(Landroid/content/Context;)V

    const-string p1, "SeslFloatingBlurElevationPolicy"

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final curveParameterForElevation(FLandroid/content/Context;)Landroidx/core/view/x;
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->update(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "curveParameterForElevation se is empty. return default Blur Info"

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->getBlur()LA1/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/a;

    invoke-virtual {p0, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/a;

    invoke-virtual {p0, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/a;

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_5

    invoke-virtual {v2, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0

    :cond_5
    sub-float/2addr v1, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    invoke-static {p1, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    :goto_1
    invoke-virtual {v2, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/x;

    invoke-virtual {v0, p2}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/x;

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->blurCurveEvaluator:LC1/a;

    invoke-virtual {p0, v6, p1, p2}, LC1/a;->b(FLandroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_BASE:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->getElevationResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->getBlur()LA1/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$update$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$update$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update context policy="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void
.end method
