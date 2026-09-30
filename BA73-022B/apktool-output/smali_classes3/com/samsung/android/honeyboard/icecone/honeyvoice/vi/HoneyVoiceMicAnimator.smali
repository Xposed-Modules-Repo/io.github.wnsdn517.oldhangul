.class public final Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;
.super Lcu/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;",
        "Lcu/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "state",
        "",
        "setState",
        "(I)V",
        "rms",
        "setRms",
        "",
        "b",
        "Z",
        "isAnimPlaying",
        "()Z",
        "setAnimPlaying",
        "(Z)V",
        "g1/c",
        "g1/b",
        "HoneyBoard_icecone_globalRelease"
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
.field public final a:Lfu/a;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/animation/ScaleAnimation;

.field public j:Landroid/view/animation/ScaleAnimation;

.field public k:Landroid/view/animation/ScaleAnimation;

.field public l:Landroid/view/animation/ScaleAnimation;

.field public m:Landroid/view/animation/AlphaAnimation;

.field public n:Landroid/view/animation/AlphaAnimation;

.field public o:Landroid/view/animation/AlphaAnimation;

.field public p:Landroid/view/animation/AlphaAnimation;

.field public q:Landroid/view/animation/AnimationSet;

.field public r:Landroid/view/animation/AnimationSet;

.field public s:Landroid/view/animation/AnimationSet;

.field public t:Landroid/view/animation/AnimationSet;

.field public u:Lcu/b;

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:LEa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a:Lfu/a;

    sget-object p1, Lcu/b;->a:Lcu/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->u:Lcu/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LEa/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAnimation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/view/View;->onFinishInflate()V

    const-string v1, "init()"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a:Lfu/a;

    const-string v3, "HoneyVoice"

    invoke-virtual {v2, v3, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    const v4, 0x7f0a09b4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->g:Landroid/widget/ImageView;

    const v4, 0x7f0a05bc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->h:Landroid/widget/FrameLayout;

    const v4, 0x7f0a00f9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    const v4, 0x7f0a00fa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->d:Landroid/widget/ImageView;

    const v4, 0x7f0a00fb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->e:Landroid/widget/ImageView;

    const v4, 0x7f0a00fc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->f:Landroid/widget/ImageView;

    const-string v4, "initListeners()"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "prepareAnimations()"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3faccccd    # 1.35f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3faccccd    # 1.35f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v5, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->i:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->m:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->i:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v5, 0x341

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->m:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->i:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->m:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->i:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_4

    new-instance v7, LZ0/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->m:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_5

    new-instance v7, LZ0/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_5
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->q:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->q:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_6

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->q:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_7

    new-instance v8, Lcu/d;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcu/d;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3faccccd    # 1.35f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3faccccd    # 1.35f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->j:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->n:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->j:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_8
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->n:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_9
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->j:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_a
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->n:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_b
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->j:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_c

    new-instance v8, LZ0/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_c
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->n:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_d

    new-instance v8, LZ0/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_d
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->r:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->r:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_e

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->r:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_f

    new-instance v8, Lcu/d;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcu/d;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_f
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3faccccd    # 1.35f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3faccccd    # 1.35f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->k:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->o:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->k:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_10
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->o:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_11
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->k:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_12
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->o:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_13
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->k:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_14

    new-instance v8, LZ0/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_14
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->o:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_15

    new-instance v8, LZ0/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ0/c;-><init>(I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_15
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->s:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->s:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_16

    iget-object v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->o:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->s:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_17

    new-instance v8, Lcu/d;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcu/d;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_17
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3faccccd    # 1.35f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3faccccd    # 1.35f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->p:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->l:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_18
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->p:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_19
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->l:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_1a
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->p:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->l:Landroid/view/animation/ScaleAnimation;

    if-eqz v1, :cond_1c

    new-instance v2, LZ0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LZ0/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1c
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->p:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1d

    new-instance v2, LZ0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LZ0/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1d
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->t:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->t:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->p:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1e
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->t:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_1f

    new-instance v2, Lcu/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcu/d;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1f
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    new-instance v2, Lcu/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcu/c;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_21

    new-instance v2, Lcu/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcu/c;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method

.method public final setAnimPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    return-void
.end method

.method public setRms(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->x:I

    return-void
.end method

.method public setState(I)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "HoneyVoice"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a:Lfu/a;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    sget-object v2, Lcu/b;->a:Lcu/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcu/b;->c:Lcu/b;

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->w:Z

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    if-eqz v2, :cond_1

    const-string v2, "call coming from HoneyVoiceWidget and anim is not playing"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lcu/b;->b:Lcu/b;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->u:Lcu/b;

    sget-object v0, Lcu/b;->e:Lcu/b;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcu/b;->c:Lcu/b;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcu/b;->d:Lcu/b;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a()V

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->u:Lcu/b;

    return-void
.end method
