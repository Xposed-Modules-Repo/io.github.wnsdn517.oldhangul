.class public final synthetic Lcom/samsung/android/sdk/pen/setting/handwriting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->a:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->c:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->d:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->c:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->d:Landroid/animation/AnimatorSet;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->a:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/c;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->d(ZILcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    return-void
.end method
