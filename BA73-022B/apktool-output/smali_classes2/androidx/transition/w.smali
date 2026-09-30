.class public final Landroidx/transition/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Landroidx/transition/E;


# direct methods
.method public constructor <init>(Landroidx/transition/E;Landroidx/collection/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/w;->b:Landroidx/transition/E;

    iput-object p2, p0, Landroidx/transition/w;->a:Landroidx/collection/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/w;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/w;->b:Landroidx/transition/E;

    iget-object p0, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/w;->b:Landroidx/transition/E;

    iget-object p0, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
