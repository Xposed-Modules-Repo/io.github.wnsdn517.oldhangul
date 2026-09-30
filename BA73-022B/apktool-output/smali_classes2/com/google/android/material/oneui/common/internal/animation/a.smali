.class public final synthetic Lcom/google/android/material/oneui/common/internal/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->a:F

    iput p2, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->b:F

    iput-object p3, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->b:F

    iget-object v1, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->c:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/a;->a:F

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->a(FFLkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
