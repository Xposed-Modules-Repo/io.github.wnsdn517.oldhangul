.class public final synthetic Lcom/google/android/material/snackbar/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/animation/c;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/animation/c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/material/snackbar/animation/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/material/snackbar/animation/c;->d:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/snackbar/animation/c;->e:I

    iput-object p6, p0, Lcom/google/android/material/snackbar/animation/c;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/google/android/material/snackbar/animation/c;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/google/android/material/snackbar/animation/c;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/snackbar/animation/c;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/c;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/animation/c;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/material/snackbar/animation/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/snackbar/animation/c;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/material/snackbar/animation/c;->e:I

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->a(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method
