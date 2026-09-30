.class public final Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->start(FFZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;->this$0:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;->this$0:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->access$getValueAnimator$p(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;->this$0:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->access$setValueAnimator$p(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
