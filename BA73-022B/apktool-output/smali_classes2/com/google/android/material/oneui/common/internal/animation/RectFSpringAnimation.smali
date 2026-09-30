.class public final Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ!\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ!\u0010!\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0012028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u0010\u0010\"\u0004\u00089\u0010:RP\u0010<\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018 ;*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018\u0018\u00010/028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101RP\u0010=\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018 ;*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018\u0018\u00010/028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00101\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;",
        "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "ratio",
        "<init>",
        "(Landroid/graphics/RectF;F)V",
        "newRectF",
        "",
        "onUpdate",
        "(Landroid/graphics/RectF;)V",
        "onStart",
        "()V",
        "",
        "isEnded",
        "()Z",
        "maybeEnd",
        "Lkotlin/Function1;",
        "function",
        "addUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "finalPosition",
        "animateToFinalPosition",
        "Lkotlin/Function0;",
        "addStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onEnd",
        "addEndListener",
        "isRunning",
        "skipToEnd",
        "dampingRatio",
        "stiffness",
        "setSpringForce",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "cancel",
        "F",
        "getRatio",
        "()F",
        "pendingRectF",
        "Landroid/graphics/RectF;",
        "Landroidx/dynamicanimation/animation/k;",
        "rectLeftAnim",
        "Landroidx/dynamicanimation/animation/k;",
        "rectTopAnim",
        "rectRightAnim",
        "rectBottomAnim",
        "",
        "childrenAnim",
        "Ljava/util/List;",
        "",
        "updateListeners",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "isUpdatePosted",
        "Z",
        "setUpdatePosted",
        "(Z)V",
        "kotlin.jvm.PlatformType",
        "startListeners",
        "endListeners",
        "Companion",
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
        "SMAP\nRectFSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectFSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation\n+ 2 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n34#2,22:155\n34#2,22:177\n34#2,22:199\n34#2,22:221\n1863#3,2:243\n1755#3,3:245\n1734#3,3:248\n1863#3,2:251\n1863#3,2:253\n1863#3:255\n1864#3:257\n1863#3,2:258\n1863#3,2:260\n1#4:256\n*S KotlinDebug\n*F\n+ 1 RectFSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation\n*L\n33#1:155,22\n42#1:177,22\n51#1:199,22\n61#1:221,22\n108#1:243,2\n117#1:245,3\n121#1:248,3\n126#1:251,2\n132#1:253,2\n138#1:255\n138#1:257\n148#1:258,2\n86#1:260,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$Companion;

.field public static final TAG:Ljava/lang/String; = "RectFAnimation"


# instance fields
.field private final childrenAnim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/k;",
            ">;"
        }
    .end annotation
.end field

.field private final endListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isUpdatePosted:Z

.field private final pendingRectF:Landroid/graphics/RectF;

.field private final ratio:F

.field private final rectBottomAnim:Landroidx/dynamicanimation/animation/k;

.field private final rectLeftAnim:Landroidx/dynamicanimation/animation/k;

.field private final rectRightAnim:Landroidx/dynamicanimation/animation/k;

.field private final rectTopAnim:Landroidx/dynamicanimation/animation/k;

.field private final startListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->Companion:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->pendingRectF:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroidx/dynamicanimation/animation/k;

    .line 4
    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;

    const-string v1, "rectLeft"

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    .line 5
    invoke-direct {p2, p1, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result v1

    mul-float/2addr v1, v0

    .line 7
    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v2, 0x44bb8000    # 1500.0f

    .line 9
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    .line 10
    iput-object v0, p2, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    .line 11
    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;-><init>(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/k;

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/k;

    .line 14
    new-instance v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$3;

    const-string v4, "rectTop"

    invoke-direct {v3, v4, p0, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$3;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    .line 15
    invoke-direct {v0, p1, v3}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result v4

    mul-float/2addr v4, v3

    .line 17
    new-instance v3, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    .line 18
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    .line 19
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    .line 20
    iput-object v3, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    .line 21
    new-instance v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$4;

    invoke-direct {v3, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$4;-><init>(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/k;

    .line 23
    new-instance v3, Landroidx/dynamicanimation/animation/k;

    .line 24
    new-instance v4, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;

    const-string v5, "rectRight"

    invoke-direct {v4, v5, p0, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$5;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    .line 25
    invoke-direct {v3, p1, v4}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    .line 26
    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result v5

    mul-float/2addr v5, v4

    .line 27
    new-instance v4, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    .line 28
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    .line 29
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    .line 30
    iput-object v4, v3, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    .line 31
    new-instance v4, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$6;

    invoke-direct {v4, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$6;-><init>(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    .line 32
    iput-object v3, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/k;

    .line 33
    new-instance v4, Landroidx/dynamicanimation/animation/k;

    .line 34
    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$7;

    const-string v6, "rectBottom"

    invoke-direct {v5, v6, p0, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$7;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    .line 35
    invoke-direct {v4, p1, v5}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->getRatio()F

    move-result v5

    mul-float/2addr v5, p1

    .line 37
    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1, v5}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    .line 39
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    .line 40
    iput-object p1, v4, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    .line 41
    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$8;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$8;-><init>(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    .line 42
    iput-object v4, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/k;

    .line 43
    filled-new-array {p2, v0, v3, v4}, [Landroidx/dynamicanimation/animation/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->updateListeners:Ljava/util/List;

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->handler:Landroid/os/Handler;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->startListeners:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->endListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;-><init>(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->onUpdate$lambda$16(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    return-void
.end method

.method public static final synthetic access$maybeEnd(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->maybeEnd()V

    return-void
.end method

.method public static final synthetic access$onUpdate(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->onUpdate(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final isEnded()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/k;

    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final maybeEnd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->endListeners:Ljava/util/List;

    const-string v0, "endListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onStart()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->startListeners:Ljava/util/List;

    const-string v0, "startListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onUpdate(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->pendingRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isUpdatePosted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isUpdatePosted:Z

    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->handler:Landroid/os/Handler;

    new-instance v0, LXh/d;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onUpdate$lambda$16(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->updateListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->pendingRectF:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isUpdatePosted:Z

    return-void
.end method


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->endListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStartListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->startListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->updateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateToFinalPosition(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "finalPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectFAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/k;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/k;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/k;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/k;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->ratio:F

    return p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/k;

    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUpdatePosted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isUpdatePosted:Z

    return p0
.end method

.method public final setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpringForce "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/h;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RectFAnimation"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setUpdatePosted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isUpdatePosted:Z

    return-void
.end method

.method public skipToEnd()V
    .locals 2

    const-string v0, "RectFAnimation"

    const-string v1, "skipToEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
