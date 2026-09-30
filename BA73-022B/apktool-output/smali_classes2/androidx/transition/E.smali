.class public abstract Landroidx/transition/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/o;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatorCache:[Landroid/animation/Animator;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field private mCloneParent:Landroidx/transition/E;

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/P;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;"
        }
    .end annotation
.end field

.field mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/y;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/C;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersCache:[Landroidx/transition/C;

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f;"
        }
    .end annotation
.end field

.field mNumInstances:I

.field mParent:Landroidx/transition/M;

.field private mPathMotion:Landroidx/transition/o;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/J;

.field mSeekController:Landroidx/transition/B;

.field mSeekOffsetInParent:J

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/P;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/E;->DEFAULT_MATCH_ORDER:[I

    new-instance v0, Landroidx/transition/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/E;->STRAIGHT_PATH_MOTION:Landroidx/transition/o;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/E;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/E;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/E;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/E;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/E;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/E;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iput-object v0, p0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    sget-object v1, Landroidx/transition/E;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/E;->mMatchOrder:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/E;->mCanRemoveViews:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/E;->mNumInstances:I

    iput-boolean v1, p0, Landroidx/transition/E;->mPaused:Z

    iput-boolean v1, p0, Landroidx/transition/E;->mEnded:Z

    iput-object v0, p0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    iput-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/E;->STRAIGHT_PATH_MOTION:Landroidx/transition/o;

    iput-object v0, p0, Landroidx/transition/E;->mPathMotion:Landroidx/transition/o;

    return-void
.end method

.method public static a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/P;->a:Landroidx/collection/f;

    iget-object v1, p0, Landroidx/transition/P;->d:Landroidx/collection/f;

    iget-object v2, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/collection/l;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Landroidx/transition/E;)Landroidx/transition/E;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    return-object p0
.end method

.method public static synthetic access$002(Landroidx/transition/E;Landroidx/transition/E;)Landroidx/transition/E;
    .locals 0

    iput-object p1, p0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    return-object p1
.end method

.method public static d()Landroidx/collection/f;
    .locals 2

    sget-object v0, Landroidx/transition/E;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    sget-object v1, Landroidx/transition/E;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public addListener(Landroidx/transition/C;)Landroidx/transition/E;
    .locals 1

    iget-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/E;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/E;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/E;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/E;->end()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/E;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/E;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/E;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, LOq/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/E;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/transition/E;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/transition/O;

    invoke-direct {v1, p1}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/E;->captureStartValues(Landroidx/transition/O;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/E;->captureEndValues(Landroidx/transition/O;)V

    :goto_1
    iget-object v3, v1, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/E;->capturePropagationValues(Landroidx/transition/O;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    invoke-static {v3, p1, v1}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    invoke-static {v3, p1, v1}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/E;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/transition/E;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/E;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/E;->b(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/D;->d0:LS1/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/O;)V
.end method

.method public capturePropagationValues(Landroidx/transition/O;)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    sget-object v4, Landroidx/transition/q;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p0, p0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    check-cast p0, Landroidx/transition/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    const-string p1, "android:visibility:visibility"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aput v4, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aput v4, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v3

    add-int/2addr p0, v4

    aput p0, p1, v1

    const-string p0, "android:visibilityPropagation:center"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/O;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/E;->clearValues(Z)V

    iget-object v0, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/E;->b(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroidx/transition/O;

    invoke-direct {v3, v2}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/E;->captureStartValues(Landroidx/transition/O;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/E;->captureEndValues(Landroidx/transition/O;)V

    :goto_2
    iget-object v4, v3, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/E;->capturePropagationValues(Landroidx/transition/O;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    invoke-static {v4, v2, v3}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    invoke-static {v4, v2, v3}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/transition/O;

    invoke-direct {v2, v0}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/E;->captureStartValues(Landroidx/transition/O;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/E;->captureEndValues(Landroidx/transition/O;)V

    :goto_5
    iget-object v3, v2, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/E;->capturePropagationValues(Landroidx/transition/O;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    invoke-static {v3, v0, v2}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    invoke-static {v3, v0, v2}, Landroidx/transition/E;->a(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/E;->mNameOverrides:Landroidx/collection/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/p;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/E;->mNameOverrides:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->d:Landroidx/collection/f;

    invoke-virtual {v3, v2}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/E;->mNameOverrides:Landroidx/collection/f;

    invoke-virtual {v2, v1}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->d:Landroidx/collection/f;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object p1, p1, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/p;->clear()V

    iget-object p1, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object p1, p1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object p0, p0, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object p1, p1, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/p;->clear()V

    iget-object p1, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object p1, p1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object p0, p0, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->a()V

    return-void
.end method

.method public clone()Landroidx/transition/E;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/E;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, v0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    .line 5
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, v0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v1, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    .line 9
    iput-object p0, v0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    .line 10
    iput-object v1, v0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/E;->clone()Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/P;",
            "Landroidx/transition/P;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/E;->d()Landroidx/collection/f;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object v5

    iget-object v5, v5, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_24

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/O;

    move-object/from16 v13, p5

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/O;

    const/16 p2, 0x0

    if-eqz v12, :cond_1

    iget-object v6, v12, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v14, :cond_2

    iget-object v6, v14, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-nez v12, :cond_4

    if-nez v14, :cond_4

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v10

    goto/16 :goto_15

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v0, v12, v14}, Landroidx/transition/E;->isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v12, v14}, Landroidx/transition/E;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v14, :cond_c

    iget-object v15, v14, Landroidx/transition/O;->b:Landroid/view/View;

    const/16 v17, 0x1

    invoke-virtual {v0}, Landroidx/transition/E;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v4

    if-eqz v7, :cond_a

    array-length v4, v7

    if-lez v4, :cond_a

    new-instance v4, Landroidx/transition/O;

    invoke-direct {v4, v15}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v5, p3

    iget-object v6, v5, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-virtual {v6, v15}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/O;

    if-eqz v6, :cond_6

    move/from16 v5, p2

    move/from16 v21, v10

    :goto_2
    array-length v10, v7

    if-ge v5, v10, :cond_7

    aget-object v10, v7, v5

    move/from16 v22, v5

    iget-object v5, v6, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v6

    iget-object v6, v4, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v6, v23

    goto :goto_2

    :cond_6
    move/from16 v21, v10

    :cond_7
    invoke-virtual {v2}, Landroidx/collection/p;->size()I

    move-result v5

    move/from16 v6, p2

    :goto_3
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v2, v7}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/x;

    iget-object v10, v7, Landroidx/transition/x;->c:Landroidx/transition/O;

    if-eqz v10, :cond_8

    iget-object v10, v7, Landroidx/transition/x;->a:Landroid/view/View;

    if-ne v10, v15, :cond_8

    iget-object v10, v7, Landroidx/transition/x;->b:Ljava/lang/String;

    move/from16 v22, v5

    invoke-virtual {v0}, Landroidx/transition/E;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v7, Landroidx/transition/x;->c:Landroidx/transition/O;

    invoke-virtual {v5, v4}, Landroidx/transition/O;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v22, v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    goto :goto_3

    :cond_a
    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    const/4 v4, 0x0

    :cond_b
    :goto_4
    move-object/from16 v6, v20

    goto :goto_5

    :cond_c
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    const/16 v17, 0x1

    iget-object v15, v12, Landroidx/transition/O;->b:Landroid/view/View;

    const/4 v4, 0x0

    :goto_5
    if-eqz v6, :cond_23

    iget-object v5, v0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    if-eqz v5, :cond_21

    check-cast v5, Landroidx/transition/q;

    const-wide/16 v22, 0x0

    if-nez v12, :cond_d

    if-nez v14, :cond_d

    move-wide/from16 v10, v22

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v0}, Landroidx/transition/E;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v14, :cond_11

    const/16 v16, 0x8

    if-nez v12, :cond_e

    move-object/from16 v24, v7

    goto :goto_6

    :cond_e
    iget-object v10, v12, Landroidx/transition/O;->a:Ljava/util/HashMap;

    move-object/from16 v24, v7

    const-string v7, "android:visibilityPropagation:visibility"

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_6
    if-nez v16, :cond_10

    goto :goto_7

    :cond_10
    move-object v12, v14

    move/from16 v7, v17

    goto :goto_8

    :cond_11
    move-object/from16 v24, v7

    :goto_7
    const/4 v7, -0x1

    :goto_8
    const-string v10, "android:visibilityPropagation:center"

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    iget-object v14, v12, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-nez v14, :cond_13

    :goto_9
    const/4 v14, -0x1

    goto :goto_a

    :cond_13
    aget v14, v14, p2

    :goto_a
    if-nez v12, :cond_14

    goto :goto_b

    :cond_14
    iget-object v12, v12, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-nez v10, :cond_15

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :cond_15
    aget v10, v10, v17

    :goto_c
    const/4 v12, 0x2

    move/from16 v16, v10

    new-array v10, v12, [I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v20, v10, p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    add-int v25, v25, v20

    aget v10, v10, v17

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v20, v20, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int v10, v10, v25

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v26

    add-int v26, v26, v20

    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerY()I

    move-result v24

    goto :goto_d

    :cond_16
    add-int v24, v25, v10

    div-int/lit8 v24, v24, 0x2

    add-int v27, v20, v26

    div-int/lit8 v12, v27, 0x2

    move/from16 v28, v24

    move/from16 v24, v12

    move/from16 v12, v28

    :goto_d
    iget v1, v5, Landroidx/transition/q;->a:I

    move/from16 v27, v10

    const v10, 0x800003

    if-ne v1, v10, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    move/from16 v10, v17

    if-ne v1, v10, :cond_18

    :cond_17
    const/4 v1, 0x5

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x3

    :cond_19
    :goto_f
    const/4 v11, 0x3

    goto :goto_10

    :cond_1a
    move/from16 v10, v17

    const v11, 0x800005

    if-ne v1, v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v10, :cond_17

    goto :goto_e

    :goto_10
    if-eq v1, v11, :cond_1e

    const/4 v11, 0x5

    if-eq v1, v11, :cond_1d

    const/16 v11, 0x30

    if-eq v1, v11, :cond_1c

    const/16 v11, 0x50

    if-eq v1, v11, :cond_1b

    move/from16 v11, p2

    goto :goto_12

    :cond_1b
    sub-int v1, v16, v20

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :goto_11
    add-int/2addr v11, v1

    goto :goto_12

    :cond_1c
    sub-int v26, v26, v16

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v11, v1, v26

    goto :goto_12

    :cond_1d
    sub-int v14, v14, v25

    sub-int v24, v24, v16

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v11, v1, v14

    goto :goto_12

    :cond_1e
    sub-int v1, v27, v14

    sub-int v24, v24, v16

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v11

    goto :goto_11

    :goto_12
    int-to-float v1, v11

    iget v5, v5, Landroidx/transition/q;->a:I

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1f

    const/4 v11, 0x5

    if-eq v5, v11, :cond_1f

    const v11, 0x800003

    if-eq v5, v11, :cond_1f

    const v11, 0x800005

    if-eq v5, v11, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_13

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_13
    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroidx/transition/E;->getDuration()J

    move-result-wide v11

    cmp-long v5, v11, v22

    if-gez v5, :cond_20

    const-wide/16 v11, 0x12c

    :cond_20
    move-wide/from16 v22, v11

    int-to-long v10, v7

    mul-long v10, v10, v22

    long-to-float v5, v10

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v10, v1

    :goto_14
    iget-object v1, v0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    long-to-int v5, v10

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_21
    new-instance v1, Landroidx/transition/x;

    invoke-virtual {v0}, Landroidx/transition/E;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Landroidx/transition/x;->a:Landroid/view/View;

    iput-object v5, v1, Landroidx/transition/x;->b:Ljava/lang/String;

    iput-object v4, v1, Landroidx/transition/x;->c:Landroidx/transition/O;

    iput-object v7, v1, Landroidx/transition/x;->d:Landroid/view/WindowId;

    iput-object v0, v1, Landroidx/transition/x;->e:Landroidx/transition/E;

    iput-object v6, v1, Landroidx/transition/x;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_22

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v6, v4

    :cond_22
    invoke-virtual {v2, v6, v1}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_15
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_24
    const/16 p2, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v6, p2

    :goto_16
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_25

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/x;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    iget-object v7, v1, Landroidx/transition/x;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v4

    iget-object v1, v1, Landroidx/transition/x;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_25
    return-void
.end method

.method public createSeekController()Landroidx/transition/K;
    .locals 1

    new-instance v0, Landroidx/transition/B;

    invoke-direct {v0, p0}, Landroidx/transition/B;-><init>(Landroidx/transition/E;)V

    iput-object v0, p0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    invoke-virtual {p0, v0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    iget-object p0, p0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    return-object p0
.end method

.method public end()V
    .locals 4

    iget v0, p0, Landroidx/transition/E;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/E;->mNumInstances:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/D;->c0:LS1/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v3, v0}, Landroidx/collection/l;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object v3, v3, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v3, v0}, Landroidx/collection/l;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/E;->mEnded:Z

    :cond_4
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/E;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/transition/E;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/E;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/E;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/E;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/transition/E;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/E;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/E;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/E;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/transition/E;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, LR5/a;->d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LR5/a;->z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/E;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f(Landroidx/transition/E;Landroidx/transition/D;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/E;->f(Landroidx/transition/E;Landroidx/transition/D;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/E;->mListenersCache:[Landroidx/transition/C;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/C;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/E;->mListenersCache:[Landroidx/transition/C;

    iget-object v3, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/C;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/D;->a(Landroidx/transition/C;Landroidx/transition/E;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/E;->mListenersCache:[Landroidx/transition/C;

    :cond_3
    return-void
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Landroidx/transition/E;->d()Landroidx/collection/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/p;->size()I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v1, Landroidx/collection/f;

    invoke-direct {v1, p0}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    invoke-virtual {p0}, Landroidx/collection/p;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/x;

    iget-object v2, p0, Landroidx/transition/x;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/transition/x;->d:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/E;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mEpicenterCallback:Landroidx/transition/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/y;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEpicenterCallback()Landroidx/transition/y;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mEpicenterCallback:Landroidx/transition/y;

    return-object p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;
    .locals 5

    iget-object v0, p0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/E;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/O;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/O;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/O;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPathMotion()Landroidx/transition/o;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mPathMotion:Landroidx/transition/o;

    return-object p0
.end method

.method public getPropagation()Landroidx/transition/J;
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    return-object p0
.end method

.method public final getRootTransition()Landroidx/transition/E;
    .locals 1

    iget-object v0, p0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/E;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTotalDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/E;->mTotalDuration:J

    return-wide v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;
    .locals 1

    iget-object v0, p0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/E;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    :goto_0
    iget-object p0, p0, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/O;

    return-object p0
.end method

.method public hasAnimators()Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/E;->getTransitionProperties()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Landroidx/transition/E;->e(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroidx/transition/E;->e(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/E;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/E;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/E;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/E;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/E;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public notifyListeners(Landroidx/transition/D;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Landroidx/transition/E;->f(Landroidx/transition/E;Landroidx/transition/D;Z)V

    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/E;->mEnded:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/D;->e0:LS1/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    iput-boolean v1, p0, Landroidx/transition/E;->mPaused:Z

    :cond_1
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v2, v0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    new-instance v3, Landroidx/collection/f;

    iget-object v4, v1, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-direct {v3, v4}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    new-instance v4, Landroidx/collection/f;

    iget-object v5, v2, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-direct {v4, v5}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Landroidx/transition/E;->mMatchOrder:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_9

    aget v7, v7, v6

    if-eq v7, v9, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v1, Landroidx/transition/P;->c:Landroidx/collection/l;

    iget-object v8, v2, Landroidx/transition/P;->c:Landroidx/collection/l;

    invoke-virtual {v7}, Landroidx/collection/l;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroidx/collection/l;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1

    invoke-virtual {v0, v11}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v10}, Landroidx/collection/l;->e(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-virtual {v0, v12}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/O;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/O;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    iget-object v15, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    iget-object v8, v2, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v0, v11}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-virtual {v0, v12}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/O;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/O;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v15, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v1, Landroidx/transition/P;->d:Landroidx/collection/f;

    iget-object v8, v2, Landroidx/transition/P;->d:Landroidx/collection/f;

    invoke-virtual {v7}, Landroidx/collection/p;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v10}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v0, v12}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v3, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/O;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/O;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v15, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/collection/p;->size()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_4
    if-ltz v7, :cond_8

    invoke-virtual {v3, v7}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v8}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v8}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/O;

    if-eqz v8, :cond_7

    iget-object v9, v8, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v7}, Landroidx/collection/p;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/transition/O;

    iget-object v10, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    move v1, v5

    :goto_6
    invoke-virtual {v3}, Landroidx/collection/p;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ge v1, v2, :cond_b

    invoke-virtual {v3, v1}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/O;

    iget-object v7, v2, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_7
    invoke-virtual {v4}, Landroidx/collection/p;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v4, v1}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/O;

    iget-object v3, v2, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, Landroidx/transition/E;->d()Landroidx/collection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/p;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    sub-int/2addr v2, v9

    :goto_8
    if-ltz v2, :cond_14

    invoke-virtual {v1, v2}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_13

    invoke-virtual {v1, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/x;

    if-eqz v6, :cond_13

    iget-object v7, v6, Landroidx/transition/x;->e:Landroidx/transition/E;

    iget-object v8, v6, Landroidx/transition/x;->a:Landroid/view/View;

    if-eqz v8, :cond_13

    iget-object v10, v6, Landroidx/transition/x;->d:Landroid/view/WindowId;

    invoke-virtual {v3, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v6, v6, Landroidx/transition/x;->c:Landroidx/transition/O;

    invoke-virtual {v0, v8, v9}, Landroidx/transition/E;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v10

    invoke-virtual {v0, v8, v9}, Landroidx/transition/E;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v11

    if-nez v10, :cond_e

    if-nez v11, :cond_e

    iget-object v11, v0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object v11, v11, Landroidx/transition/P;->a:Landroidx/collection/f;

    invoke-virtual {v11, v8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/transition/O;

    :cond_e
    if-nez v10, :cond_f

    if-eqz v11, :cond_13

    :cond_f
    invoke-virtual {v7, v6, v11}, Landroidx/transition/E;->isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v7}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v7, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Landroidx/transition/D;->d0:LS1/a;

    invoke-virtual {v7, v4, v5}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    iget-boolean v4, v7, Landroidx/transition/E;->mEnded:Z

    if-nez v4, :cond_13

    iput-boolean v9, v7, Landroidx/transition/E;->mEnded:Z

    sget-object v4, Landroidx/transition/D;->c0:LS1/c;

    invoke-virtual {v7, v4, v5}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v4}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_8

    :cond_14
    iget-object v2, v0, Landroidx/transition/E;->mStartValues:Landroidx/transition/P;

    iget-object v3, v0, Landroidx/transition/E;->mEndValues:Landroidx/transition/P;

    iget-object v4, v0, Landroidx/transition/E;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/transition/E;->mEndValuesList:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/E;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroidx/transition/E;->runAnimators()V

    return-void

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_17

    invoke-virtual {v0}, Landroidx/transition/E;->prepareAnimatorsForSeeking()V

    iget-object v1, v0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    iget-object v2, v1, Landroidx/transition/B;->g:Landroidx/transition/E;

    invoke-virtual {v2}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    const-wide/16 v5, 0x1

    :cond_16
    iget-wide v3, v1, Landroidx/transition/B;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v5, v1, Landroidx/transition/B;->a:J

    iget-object v0, v0, Landroidx/transition/E;->mSeekController:Landroidx/transition/B;

    iput-boolean v9, v0, Landroidx/transition/B;->b:Z

    :cond_17
    return-void
.end method

.method public prepareAnimatorsForSeeking()V
    .locals 10

    invoke-static {}, Landroidx/transition/E;->d()Landroidx/collection/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/E;->mTotalDuration:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/x;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/transition/x;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/E;->getDuration()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroidx/transition/E;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/E;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/transition/E;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/E;->mTotalDuration:J

    invoke-static {v4}, Landroidx/transition/z;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/E;->mTotalDuration:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/transition/C;)Landroidx/transition/E;
    .locals 1

    iget-object v0, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/E;->mCloneParent:Landroidx/transition/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    :cond_1
    iget-object p1, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/E;->mListeners:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/E;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/E;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/E;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/E;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/E;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/E;->mPaused:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/E;->mEnded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/D;->f0:LS1/c;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/E;->mPaused:Z

    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/E;->start()V

    invoke-static {}, Landroidx/transition/E;->d()Landroidx/collection/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/E;->start()V

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/transition/w;

    invoke-direct {v3, p0, v0}, Landroidx/transition/w;-><init>(Landroidx/transition/E;Landroidx/collection/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v2}, Landroidx/transition/E;->animate(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/E;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/E;->end()V

    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/E;->mCanRemoveViews:Z

    return-void
.end method

.method public setCurrentPlayTimeMillis(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/E;->mEnded:Z

    sget-object v11, Landroidx/transition/D;->b0:LS1/b;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/E;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/E;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/z;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Landroidx/transition/z;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v12, v0, Landroidx/transition/E;->mAnimatorCache:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Landroidx/transition/E;->mEnded:Z

    :cond_7
    sget-object v1, Landroidx/transition/D;->c0:LS1/c;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_8
    return-void
.end method

.method public setDuration(J)Landroidx/transition/E;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/E;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/E;->mEpicenterCallback:Landroidx/transition/y;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;
    .locals 0

    iput-object p1, p0, Landroidx/transition/E;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    if-eq v4, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains a duplicate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/E;->mMatchOrder:[I

    return-void

    :cond_5
    :goto_2
    sget-object p1, Landroidx/transition/E;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/transition/E;->mMatchOrder:[I

    return-void
.end method

.method public setPathMotion(Landroidx/transition/o;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/E;->STRAIGHT_PATH_MOTION:Landroidx/transition/o;

    iput-object p1, p0, Landroidx/transition/E;->mPathMotion:Landroidx/transition/o;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/E;->mPathMotion:Landroidx/transition/o;

    return-void
.end method

.method public setPropagation(Landroidx/transition/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/E;->mPropagation:Landroidx/transition/J;

    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/E;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/E;->mStartDelay:J

    return-object p0
.end method

.method public start()V
    .locals 2

    iget v0, p0, Landroidx/transition/E;->mNumInstances:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/D;->b0:LS1/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    iput-boolean v1, p0, Landroidx/transition/E;->mEnded:Z

    :cond_0
    iget v0, p0, Landroidx/transition/E;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/E;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/E;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Landroidx/transition/E;->mDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/E;->mDuration:J

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/transition/E;->mStartDelay:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/E;->mStartDelay:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/transition/E;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    .line 16
    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/E;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 20
    :cond_3
    const-string/jumbo p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object v3, p0, Landroidx/transition/E;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object p1, p0, Landroidx/transition/E;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
