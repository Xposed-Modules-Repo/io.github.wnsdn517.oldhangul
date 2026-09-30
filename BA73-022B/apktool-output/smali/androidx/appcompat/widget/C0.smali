.class public Landroidx/appcompat/widget/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# static fields
.field public static final C:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/r0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:LO3/i;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/z0;

.field public final s:Landroidx/appcompat/widget/B0;

.field public final t:Landroidx/appcompat/widget/A0;

.field public final u:Landroidx/appcompat/widget/z0;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroidx/appcompat/widget/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LT1/a;->j()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/C0;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0404d4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/C0;->d:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/C0;->e:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/C0;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/C0;->l:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/C0;->m:I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/C0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->r:Landroidx/appcompat/widget/z0;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/B0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/B0;-><init>(Landroidx/appcompat/widget/C0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->s:Landroidx/appcompat/widget/B0;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/A0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/appcompat/widget/C0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->t:Landroidx/appcompat/widget/A0;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/C0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->u:Landroidx/appcompat/widget/z0;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->w:Landroid/graphics/Rect;

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/C0;->B:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/C0;->a:Landroid/content/Context;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->v:Landroid/os/Handler;

    .line 16
    sget-object v1, Lt1/a;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/C0;->f:I

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/C0;->g:I

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/widget/C0;->i:Z

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/G;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/C0;->f:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/C0;->f:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->r:Landroidx/appcompat/widget/z0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/C0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/C0;->i:Z

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/C0;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/C0;->g:I

    return p0
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->n:LO3/i;

    if-nez v0, :cond_0

    new-instance v0, LO3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/C0;->n:LO3/i;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/C0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/C0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->n:LO3/i;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final m()Landroidx/appcompat/widget/r0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    return-object p0
.end method

.method public n(Landroid/content/Context;Z)Landroidx/appcompat/widget/r0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/r0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/C0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/C0;->e:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/C0;->e:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/C0;->d:I

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/C0;->y:Z

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final s()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/widget/C0;->y:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/C0;->n(Landroid/content/Context;Z)Landroidx/appcompat/widget/r0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    new-instance v5, Landroidx/appcompat/widget/w0;

    invoke-direct {v5, v0, v4}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->t:Landroidx/appcompat/widget/A0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->w:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v4

    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iget-object v8, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    iget v9, v0, Landroidx/appcompat/widget/C0;->g:I

    iget-object v10, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-static {v10, v8, v9, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v6

    sget-boolean v9, Landroidx/appcompat/widget/C0;->C:Z

    const/4 v10, -0x2

    if-nez v9, :cond_13

    iget-boolean v9, v0, Landroidx/appcompat/widget/C0;->A:Z

    if-eqz v9, :cond_13

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    const-string v11, "display"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/display/DisplayManager;

    const-string v12, "ListPopupWindow"

    if-nez v11, :cond_5

    const-string v8, "displayManager is null, can not update height"

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    move/from16 v16, v3

    move/from16 v18, v7

    move v11, v10

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v11, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v8, "display is null, can not update height"

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-static {}, Lgl/b;->l()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    move-object v13, v2

    :goto_5
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    check-cast v13, Landroid/app/Activity;

    goto :goto_6

    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    new-array v13, v7, [I

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v11, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Lj1/a;->P()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v7, :cond_e

    iget v8, v9, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    if-le v8, v11, :cond_b

    div-int/2addr v11, v7

    goto :goto_7

    :cond_b
    div-int/lit8 v11, v8, 0x2

    goto :goto_7

    :cond_c
    invoke-static {}, Lj1/a;->Q()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v3, :cond_e

    iget v8, v9, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    if-le v8, v11, :cond_d

    div-int/2addr v8, v7

    move v11, v8

    goto :goto_7

    :cond_d
    div-int/2addr v11, v7

    goto :goto_7

    :cond_e
    move v11, v4

    :goto_7
    const-string v8, "center = "

    const-string v14, " , anchor top = "

    invoke-static {v11, v8, v14}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v14, v13, v3

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f070ddb

    invoke-static {v8, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070dce

    invoke-static {v14, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    aget v15, v13, v3

    if-le v11, v15, :cond_f

    sub-int/2addr v11, v15

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    move/from16 v16, v3

    move/from16 v18, v7

    goto :goto_9

    :cond_f
    const-string/jumbo v15, "window"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v15

    move/from16 v16, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v15, v3, Landroid/graphics/Insets;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v18, v7

    const-string/jumbo v7, "systemBar insets = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move/from16 v16, v3

    move/from16 v18, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dimen"

    const-string v7, "android"

    const-string v15, "navigation_bar_height"

    invoke-virtual {v3, v15, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v15

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_8
    const-string v3, "navigationBarHeight = "

    invoke-static {v15, v3, v12}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    aget v3, v13, v16

    sub-int v4, v3, v11

    sub-int/2addr v11, v15

    div-int/lit8 v11, v11, 0x2

    if-le v4, v11, :cond_12

    sub-int/2addr v4, v8

    sub-int v11, v4, v14

    goto :goto_9

    :cond_12
    iget v4, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    sub-int/2addr v4, v14

    sub-int v11, v4, v15

    :goto_9
    if-lez v11, :cond_14

    if-ge v11, v6, :cond_14

    move v6, v11

    goto :goto_a

    :cond_13
    move/from16 v16, v3

    move/from16 v18, v7

    :cond_14
    :goto_a
    iget v3, v0, Landroidx/appcompat/widget/C0;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    add-int/2addr v6, v1

    goto :goto_d

    :cond_15
    iget v3, v0, Landroidx/appcompat/widget/C0;->e:I

    if-eq v3, v10, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_16

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    sub-int/2addr v3, v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_b
    iget-object v5, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/r0;->a(II)I

    move-result v3

    if-lez v3, :cond_18

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    add-int v6, v3, v1

    :goto_d
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    move/from16 v3, v18

    if-ne v1, v3, :cond_19

    move/from16 v1, v16

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget v5, v0, Landroidx/appcompat/widget/C0;->h:I

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v7}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v7, v5}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    iget v2, v0, Landroidx/appcompat/widget/C0;->e:I

    if-ne v2, v4, :cond_1c

    move v2, v4

    goto :goto_f

    :cond_1c
    if-ne v2, v10, :cond_1d

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1d
    :goto_f
    iget v3, v0, Landroidx/appcompat/widget/C0;->d:I

    if-ne v3, v4, :cond_22

    if-eqz v1, :cond_1e

    move v3, v6

    goto :goto_10

    :cond_1e
    move v3, v4

    :goto_10
    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget v5, v0, Landroidx/appcompat/widget/C0;->e:I

    if-ne v5, v4, :cond_1f

    move v5, v4

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_13

    :cond_20
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget v5, v0, Landroidx/appcompat/widget/C0;->e:I

    if-ne v5, v4, :cond_21

    move v5, v4

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_13

    :cond_22
    if-ne v3, v10, :cond_23

    move v3, v6

    :cond_23
    :goto_13
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    move/from16 v5, v16

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v1, v0, Landroidx/appcompat/widget/C0;->g:I

    iget-boolean v5, v0, Landroidx/appcompat/widget/C0;->B:Z

    if-eqz v5, :cond_24

    sub-int/2addr v1, v6

    iget-boolean v5, v0, Landroidx/appcompat/widget/C0;->j:Z

    if-nez v5, :cond_24

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    :cond_24
    move v8, v1

    iget-object v5, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-object v6, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    iget v7, v0, Landroidx/appcompat/widget/C0;->f:I

    if-gez v2, :cond_25

    move v9, v4

    goto :goto_14

    :cond_25
    move v9, v2

    :goto_14
    if-gez v3, :cond_26

    move v10, v4

    goto :goto_15

    :cond_26
    move v10, v3

    :goto_15
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_27
    iget v1, v0, Landroidx/appcompat/widget/C0;->e:I

    if-ne v1, v4, :cond_28

    move v1, v4

    goto :goto_16

    :cond_28
    if-ne v1, v10, :cond_29

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_29
    :goto_16
    iget v3, v0, Landroidx/appcompat/widget/C0;->d:I

    if-ne v3, v4, :cond_2a

    move v6, v4

    :goto_17
    const/16 v17, 0x0

    goto :goto_18

    :cond_2a
    if-ne v3, v10, :cond_2b

    goto :goto_17

    :cond_2b
    move v6, v3

    goto :goto_17

    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-boolean v3, v3, Landroidx/appcompat/widget/G;->e:Z

    if-eqz v3, :cond_2f

    goto :goto_19

    :cond_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const v8, 0x7f070dd0

    const v9, 0x7f060c21

    if-lt v3, v5, :cond_31

    invoke-static {v2}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    if-eqz v3, :cond_30

    new-instance v19, Landroidx/core/view/x;

    const v25, 0x4356999a    # 214.6f

    const v26, 0x437ccccd    # 252.8f

    const/16 v20, 0x12c

    const/high16 v21, 0x3f400000    # 0.75f

    const/high16 v22, 0x41c80000    # 25.0f

    const/high16 v23, 0x41700000    # 15.0f

    const/high16 v24, 0x436b0000    # 235.0f

    invoke-direct/range {v19 .. v26}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    move-object/from16 v9, v19

    goto :goto_1a

    :cond_30
    new-instance v20, Landroidx/core/view/x;

    const v26, 0x4212cccd    # 36.7f

    const v27, 0x42af6666    # 87.7f

    const/16 v21, 0x12c

    const v22, 0x3f333333    # 0.7f

    const/high16 v23, -0x3e900000    # -15.0f

    const/16 v24, 0x0

    const/high16 v25, 0x436b0000    # 235.0f

    invoke-direct/range {v20 .. v27}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    move-object/from16 v9, v20

    :goto_1a
    int-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/view/y;->b(Landroid/view/View;ILandroidx/core/view/x;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v3

    goto :goto_1b

    :cond_31
    invoke-static {v2}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_32

    const v9, 0x7f060c20

    :cond_32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    int-to-float v5, v5

    sget-boolean v8, Landroidx/core/view/y;->a:Z

    const-string/jumbo v8, "view"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v12}, Landroidx/core/view/y;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_19

    :cond_33
    invoke-static {v9}, Lcom/bumptech/glide/e;->o(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/16 v9, 0x78

    invoke-static {v9, v8}, Lcom/bumptech/glide/e;->q(ILjava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-string v10, "android.view.SemBlurInfo$Builder"

    const-string v11, "hidden_setBackgroundColor"

    invoke-static {v10, v11, v9}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_34

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v9, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-static {v8, v5}, Lcom/bumptech/glide/e;->p(Ljava/lang/Object;F)V

    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->n(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_35

    iget-object v3, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    if-eqz v3, :cond_35

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_35
    invoke-static {v2}, LDj/k;->p(Landroid/content/Context;)Z

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The context:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not associated with any display. Return a fallback display instead."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ContextCompat"

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    :goto_1c
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_36

    const/4 v5, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_37

    if-eqz v3, :cond_37

    iget-object v3, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-boolean v5, v3, Landroidx/appcompat/widget/G;->e:Z

    if-nez v5, :cond_37

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_37

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_37

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070dda

    invoke-static {v5, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060c04

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_37
    iget-object v2, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/appcompat/widget/y0;->b(Landroid/widget/PopupWindow;Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->s:Landroidx/appcompat/widget/B0;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/C0;->k:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-boolean v2, v0, Landroidx/appcompat/widget/C0;->j:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_38
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->x:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    iget-object v2, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/widget/C0;->f:I

    iget v5, v0, Landroidx/appcompat/widget/C0;->g:I

    iget v6, v0, Landroidx/appcompat/widget/C0;->l:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/C0;->y:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/r0;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    iget-object v1, v0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    if-eqz v1, :cond_3a

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/r0;->setListSelectionHidden(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3a
    iget-boolean v1, v0, Landroidx/appcompat/widget/C0;->y:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Landroidx/appcompat/widget/C0;->v:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/appcompat/widget/C0;->u:Landroidx/appcompat/widget/z0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    :goto_1e
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/G;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
