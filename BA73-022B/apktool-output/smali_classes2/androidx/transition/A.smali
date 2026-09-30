.class public final synthetic Landroidx/transition/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:Landroidx/transition/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/A;->a:Landroidx/transition/B;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 6

    iget-object p0, p0, Landroidx/transition/A;->a:Landroidx/transition/B;

    iget-object p1, p0, Landroidx/transition/B;->g:Landroidx/transition/E;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p3, p2

    sget-object p3, Landroidx/transition/D;->c0:LS1/c;

    const/4 p4, 0x0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v0

    move-object p2, p1

    check-cast p2, Landroidx/transition/M;

    invoke-virtual {p2, p4}, Landroidx/transition/M;->h(I)Landroidx/transition/E;

    move-result-object p2

    invoke-static {p2}, Landroidx/transition/E;->access$000(Landroidx/transition/E;)Landroidx/transition/E;

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroidx/transition/E;->access$002(Landroidx/transition/E;Landroidx/transition/E;)Landroidx/transition/E;

    iget-wide v2, p0, Landroidx/transition/B;->a:J

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    invoke-virtual {p1, v0, v1, v4, v5}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v0, p0, Landroidx/transition/B;->a:J

    iget-object p0, p0, Landroidx/transition/B;->f:Landroidx/fragment/app/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->run()V

    :cond_0
    iget-object p0, p1, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p4, p3, p0}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_2
    return-void
.end method
