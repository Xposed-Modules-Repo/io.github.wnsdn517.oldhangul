.class public final Landroidx/fragment/app/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Ljava/util/EnumMap;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/F0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/F0;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/fragment/app/F0;->f:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/fragment/app/D0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/fragment/app/F0;->g:Ljava/util/EnumMap;

    new-instance v1, Landroidx/fragment/app/B0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/B0;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/B0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/fragment/app/B0;-><init>(I)V

    new-instance v3, Landroidx/fragment/app/B0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/fragment/app/B0;-><init>(I)V

    new-instance v4, Landroidx/fragment/app/B0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroidx/fragment/app/B0;-><init>(I)V

    sget-object v5, Landroidx/fragment/app/D0;->b:Landroidx/fragment/app/D0;

    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/fragment/app/D0;->c:Landroidx/fragment/app/D0;

    invoke-virtual {v0, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/fragment/app/D0;->d:Landroidx/fragment/app/D0;

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/fragment/app/D0;->e:Landroidx/fragment/app/D0;

    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/fragment/app/D0;->f:Landroidx/fragment/app/D0;

    new-instance v6, Landroidx/fragment/app/C0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/fragment/app/C0;-><init>(Landroidx/fragment/app/E0;I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/D0;->g:Landroidx/fragment/app/D0;

    new-instance v5, Landroidx/fragment/app/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Landroidx/fragment/app/C0;-><init>(Landroidx/fragment/app/E0;I)V

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/D0;->h:Landroidx/fragment/app/D0;

    new-instance v2, Landroidx/fragment/app/C0;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Landroidx/fragment/app/C0;-><init>(Landroidx/fragment/app/E0;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/D0;->i:Landroidx/fragment/app/D0;

    new-instance v2, Landroidx/fragment/app/C0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Landroidx/fragment/app/C0;-><init>(Landroidx/fragment/app/E0;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F0;->b:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroidx/fragment/app/F0;->c:I

    return-void
.end method

.method public static varargs a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    const-string/jumbo v0, "x"

    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p1

    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method

.method public static c(LN4/g;)LN4/g;
    .locals 3

    new-instance v0, LN4/g;

    iget v1, p0, LN4/g;->a:I

    neg-int v1, v1

    iget v2, p0, LN4/g;->c:I

    neg-int v2, v2

    iget p0, p0, LN4/g;->b:I

    neg-int p0, p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, LN4/g;-><init>(I[I)V

    return-object v0
.end method
