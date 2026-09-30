.class public final LXp/l;
.super LXp/b;
.source "SourceFile"

# interfaces
.implements Lcb/c;


# static fields
.field public static final J:LJ5/d;


# instance fields
.field public A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

.field public B:Landroid/view/ViewGroup;

.field public C:LUb/d;

.field public D:Z

.field public final E:LWn/a;

.field public F:I

.field public final G:LVa/a;

.field public final H:Lob/b;

.field public final I:LU9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXp/l;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LXp/l;->J:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXp/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXp/l;->D:Z

    const-class v0, LWn/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWn/a;

    iput-object v0, p0, LXp/l;->E:LWn/a;

    iget-object v0, v0, LWn/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, LXp/l;->F:I

    const-class v0, LVa/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    iput-object v0, p0, LXp/l;->G:LVa/a;

    const-class v0, Lob/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    iput-object v0, p0, LXp/l;->H:Lob/b;

    const-class v0, LU9/d;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/d;

    iput-object v0, p0, LXp/l;->I:LU9/d;

    invoke-virtual {p0}, LXp/l;->i()Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    move-result-object v0

    iput-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    invoke-super {p0}, LXp/b;->g()V

    invoke-virtual {p0}, LXp/b;->a()V

    iget-object v0, p0, LXp/l;->E:LWn/a;

    iget-object v0, v0, LWn/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, LXp/l;->F:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iput v0, p0, LXp/l;->F:I

    invoke-virtual {p0}, LXp/l;->i()Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    move-result-object v0

    iput-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showCursorControl: Density changed, mCachedDensity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LXp/l;->F:I

    const-string v3, ")"

    invoke-static {v0, v1, v3}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, LXp/l;->J:LJ5/d;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const v3, 0x7f0a02ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0a02b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0a02b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->a:Landroid/content/Context;

    invoke-static {v3}, Laq/i;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, LVa/a;

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/a;

    const/16 v4, 0xc

    check-cast v3, Llm/a;

    invoke-virtual {v3, v4}, Llm/a;->d(I)V

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->c:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;->b:Landroid/widget/LinearLayout;

    const-class v4, LFo/b;

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFo/b;

    const v5, 0x7f040444

    invoke-virtual {v4, v5}, LFo/b;->l(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x7f0a02af

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-class v6, Landroid/content/Context;

    if-eqz v5, :cond_2

    invoke-static {v6}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f080433

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f040260

    invoke-virtual {v4, v8}, LFo/b;->l(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v5, 0x7f0a02b2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v5, 0x7f1302a7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f040261

    invoke-virtual {v4, v5}, LFo/b;->l(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LCk/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LCk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LXp/l;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, LXp/l;->D:Z

    if-nez v3, :cond_8

    iget-object v3, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LXp/l;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    iget-object v4, p0, LXp/l;->C:LUb/d;

    invoke-static {v6}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Laq/i;->d(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, LXp/l;->H:Lob/b;

    invoke-interface {v6}, Lob/b;->J()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    iget-object v6, p0, LXp/l;->G:LVa/a;

    check-cast v6, Llm/a;

    iget-object v6, v6, Llm/a;->r:Lzm/b;

    iget-boolean v6, v6, Lzm/b;->o:Z

    :goto_0
    iget-object v7, v4, LUb/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    iget-object v4, v4, LUb/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v4, v4, LUb/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, LXp/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, LXp/l;->C:LUb/d;

    iget-object v7, v7, LUb/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, LXp/l;->D:Z

    :cond_8
    iput-boolean v1, p0, LXp/b;->p:Z

    sget-object v0, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LXp/b;->q:Z

    iget-object p0, p0, LXp/l;->I:LU9/d;

    invoke-virtual {p0, v1}, LU9/d;->a(I)V

    sget-object p0, Lf9/e;->X0:Lf9/h;

    invoke-static {p0}, LXp/b;->e(Lf9/h;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, LXp/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LXp/b;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf9/e;->a1:Lf9/h;

    invoke-static {v0}, LXp/b;->e(Lf9/h;)V

    sput-boolean v1, LXp/b;->z:Z

    :cond_0
    iget-object v0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp/l;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, LXp/l;->D:Z

    :cond_1
    const/4 v0, 0x1

    iget-object p0, p0, LXp/b;->t:LXp/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i()Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;
    .locals 3

    iget-object p0, p0, LXp/l;->E:LWn/a;

    iget-object p0, p0, LWn/a;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f0d02cb

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "NullPointerException "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LXp/l;->J:LJ5/d;

    invoke-virtual {v2, v1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_b

    return v3

    :cond_0
    iget-boolean v0, p0, LXp/b;->p:Z

    iget-object v2, p0, LXp/b;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LXp/b;->p:Z

    invoke-static {}, Laq/i;->b()I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-wide v3, p0, LXp/b;->i:J

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LXp/b;->b(F)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, LXp/b;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    sget-object v8, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    invoke-static {v5}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v6

    long-to-float v3, v3

    div-float/2addr v7, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v7, v4

    div-float/2addr v8, v3

    mul-float/2addr v8, v4

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    if-ne v3, v4, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v6, v3, v4

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    iget-object v10, p0, LXp/b;->j:Landroid/graphics/PointF;

    if-lez v6, :cond_7

    invoke-static {v5}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v10, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, p0, LXp/b;->c:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    iget v3, p0, LXp/b;->g:I

    if-gt v4, v3, :cond_5

    goto :goto_2

    :cond_4
    iget v5, p0, LXp/b;->a:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5

    iget v3, p0, LXp/b;->e:I

    if-gt v4, v3, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v3, v7, v9

    if-lez v3, :cond_6

    const/16 v3, 0x16

    goto :goto_0

    :cond_6
    const/16 v3, 0x15

    :goto_0
    invoke-virtual {p0, v3}, LXp/b;->d(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget v5, v10, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, p0, LXp/b;->d:I

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_8

    iget v4, p0, LXp/b;->h:I

    if-gt v3, v4, :cond_9

    goto :goto_2

    :cond_8
    iget v5, p0, LXp/b;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, LXp/b;->f:I

    if-gt v3, v4, :cond_9

    goto :goto_2

    :cond_9
    cmpl-float v3, v8, v9

    if-lez v3, :cond_a

    const/16 v3, 0x14

    goto :goto_1

    :cond_a
    const/16 v3, 0x13

    :goto_1
    invoke-virtual {p0, v3}, LXp/b;->d(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-wide v3, p0, LXp/b;->i:J

    return v1

    :cond_b
    invoke-virtual {p0}, LXp/b;->f()V

    invoke-virtual {p0}, LXp/l;->h()V

    return v1
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 2

    iget-object v0, p0, LXp/l;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXp/l;->D:Z

    :cond_0
    check-cast p1, LUb/d;

    iput-object p1, p0, LXp/l;->C:LUb/d;

    iget-object p1, p1, LUb/d;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, LXp/l;->B:Landroid/view/ViewGroup;

    return-void
.end method
