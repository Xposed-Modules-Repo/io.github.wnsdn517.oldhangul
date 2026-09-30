.class public final Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u007f\u0010\r\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0004\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0006\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0006\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "",
        "name",
        "Lkotlin/Function1;",
        "",
        "getter",
        "Lkotlin/Function2;",
        "",
        "setter",
        "onUpdate",
        "Lkotlin/Function0;",
        "onEnd",
        "Landroidx/dynamicanimation/animation/k;",
        "springAnimation",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/k;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final springAnimation(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/dynamicanimation/animation/k;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const p0, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object p1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance p0, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;

    invoke-direct {p0, p5}, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    return-object v0
.end method

.method public static springAnimation$default(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$1;->INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$1;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    sget-object p5, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$2;->INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$2;

    :cond_1
    const-string p6, "name"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "getter"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "setter"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onUpdate"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onEnd"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Landroidx/dynamicanimation/animation/k;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p7, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3;

    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p6, p0, p7}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const p0, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object p1, p6, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance p0, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;

    invoke-direct {p0, p5}, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p6, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    return-object p6
.end method
