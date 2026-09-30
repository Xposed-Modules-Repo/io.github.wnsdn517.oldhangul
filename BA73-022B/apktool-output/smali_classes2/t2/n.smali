.class public final Lt2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;I)V
    .locals 0

    iput-object p1, p0, Lt2/n;->b:Lt2/l;

    iput p2, p0, Lt2/n;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lt2/n;->a:I

    iget-object p0, p0, Lt2/n;->b:Lt2/l;

    iput p1, p0, Lt2/l;->b:I

    iget-object p0, p0, Lt2/l;->c:Lt2/o;

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
