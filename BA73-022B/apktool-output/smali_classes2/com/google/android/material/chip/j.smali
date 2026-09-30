.class public final synthetic Lcom/google/android/material/chip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslPeoplePicker;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;IFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/j;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iput p2, p0, Lcom/google/android/material/chip/j;->b:I

    iput p3, p0, Lcom/google/android/material/chip/j;->c:F

    iput p4, p0, Lcom/google/android/material/chip/j;->d:I

    iput p5, p0, Lcom/google/android/material/chip/j;->e:I

    iput p6, p0, Lcom/google/android/material/chip/j;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v4, p0, Lcom/google/android/material/chip/j;->e:I

    iget v5, p0, Lcom/google/android/material/chip/j;->f:I

    iget-object v0, p0, Lcom/google/android/material/chip/j;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget v1, p0, Lcom/google/android/material/chip/j;->b:I

    iget v2, p0, Lcom/google/android/material/chip/j;->c:F

    iget v3, p0, Lcom/google/android/material/chip/j;->d:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/chip/SeslPeoplePicker;->h(Lcom/google/android/material/chip/SeslPeoplePicker;IFIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
