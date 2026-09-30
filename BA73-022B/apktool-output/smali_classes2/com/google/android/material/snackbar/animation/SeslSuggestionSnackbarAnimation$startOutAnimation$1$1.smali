.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startOutAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
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
        "com/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "a",
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
.field final synthetic $onHidden:Ljava/lang/Runnable;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$onHidden:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$view:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->tag_y_suggest_anim:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$onHidden:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
