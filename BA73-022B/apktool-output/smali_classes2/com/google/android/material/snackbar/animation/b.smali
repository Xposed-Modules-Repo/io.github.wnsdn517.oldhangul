.class public final synthetic Lcom/google/android/material/snackbar/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/dynamicanimation/animation/k;

.field public final synthetic d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/dynamicanimation/animation/k;

.field public final synthetic g:Landroidx/dynamicanimation/animation/k;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/animation/b;->a:[Z

    iput p2, p0, Lcom/google/android/material/snackbar/animation/b;->b:I

    iput-object p3, p0, Lcom/google/android/material/snackbar/animation/b;->c:Landroidx/dynamicanimation/animation/k;

    iput-object p4, p0, Lcom/google/android/material/snackbar/animation/b;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p5, p0, Lcom/google/android/material/snackbar/animation/b;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/material/snackbar/animation/b;->f:Landroidx/dynamicanimation/animation/k;

    iput-object p7, p0, Lcom/google/android/material/snackbar/animation/b;->g:Landroidx/dynamicanimation/animation/k;

    iput-object p8, p0, Lcom/google/android/material/snackbar/animation/b;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/google/android/material/snackbar/animation/b;->i:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 12

    iget-object v7, p0, Lcom/google/android/material/snackbar/animation/b;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/material/snackbar/animation/b;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/b;->a:[Z

    iget v1, p0, Lcom/google/android/material/snackbar/animation/b;->b:I

    iget-object v2, p0, Lcom/google/android/material/snackbar/animation/b;->c:Landroidx/dynamicanimation/animation/k;

    iget-object v3, p0, Lcom/google/android/material/snackbar/animation/b;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v4, p0, Lcom/google/android/material/snackbar/animation/b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/material/snackbar/animation/b;->f:Landroidx/dynamicanimation/animation/k;

    iget-object v6, p0, Lcom/google/android/material/snackbar/animation/b;->g:Landroidx/dynamicanimation/animation/k;

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->c([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method
