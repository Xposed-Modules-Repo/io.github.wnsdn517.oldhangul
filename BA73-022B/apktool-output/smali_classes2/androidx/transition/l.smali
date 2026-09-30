.class public final Landroidx/transition/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/C;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/l;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/E;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/l;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method
