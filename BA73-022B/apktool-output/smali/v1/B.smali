.class public final Lv1/B;
.super Lv1/q;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Ljava/lang/Long;

.field public static final B0:Ljava/lang/Long;

.field public static final x0:Landroidx/collection/p;

.field public static final y0:[I

.field public static final z0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Lv1/A;

.field public K:Lv1/A;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/content/res/Configuration;

.field public final X:I

.field public Y:I

.field public Z:I

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field public j0:Z

.field public k:Lv1/x;

.field public k0:Lv1/y;

.field public final l:Ljava/lang/Object;

.field public l0:Lv1/y;

.field public m:Lv1/b;

.field public m0:Z

.field public n:LH1/k;

.field public n0:I

.field public o:Ljava/lang/CharSequence;

.field public final o0:Lv1/r;

.field public p:Landroidx/appcompat/widget/j0;

.field public p0:Z

.field public q:Le6/a;

.field public q0:Landroid/graphics/Rect;

.field public r:Lf4/d;

.field public r0:Landroid/graphics/Rect;

.field public s:LH1/b;

.field public s0:Lv1/F;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;

.field public t0:Landroid/window/OnBackInvokedDispatcher;

.field public u:Landroid/widget/PopupWindow;

.field public u0:Landroid/window/OnBackInvokedCallback;

.field public v:Lv1/r;

.field public v0:Z

.field public w:Landroidx/core/view/f0;

.field public w0:Landroid/view/View;

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    sput-object v0, Lv1/B;->x0:Landroidx/collection/p;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/B;->y0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lv1/B;->z0:Z

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lv1/B;->A0:Ljava/lang/Long;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lv1/B;->B0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lv1/m;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/B;->w:Landroidx/core/view/f0;

    const/16 v1, -0x64

    iput v1, p0, Lv1/B;->X:I

    new-instance v2, Lv1/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv1/r;-><init>(Lv1/B;I)V

    iput-object v2, p0, Lv1/B;->o0:Lv1/r;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv1/B;->v0:Z

    iput-object v0, p0, Lv1/B;->w0:Landroid/view/View;

    iput-object p1, p0, Lv1/B;->i:Landroid/content/Context;

    iput-object p3, p0, Lv1/B;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lv1/q;

    move-result-object p1

    check-cast p1, Lv1/B;

    iget p1, p1, Lv1/B;->X:I

    iput p1, p0, Lv1/B;->X:I

    :cond_2
    iget p1, p0, Lv1/B;->X:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lv1/B;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lv1/B;->x0:Landroidx/collection/p;

    invoke-virtual {p3, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv1/B;->X:I

    iget-object p1, p0, Lv1/B;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/collection/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lv1/B;->o(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/z;->c()V

    return-void
.end method

.method public static s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Lv1/B;->n0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lv1/B;->n0:I

    iget-boolean p1, p0, Lv1/B;->m0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lv1/B;->o0:Lv1/r;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lv1/B;->m0:Z

    :cond_0
    return-void
.end method

.method public final B(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv1/B;->l0:Lv1/y;

    if-nez p1, :cond_0

    new-instance p1, Lv1/y;

    invoke-direct {p1, p0, p2}, Lv1/y;-><init>(Lv1/B;Landroid/content/Context;)V

    iput-object p1, p0, Lv1/B;->l0:Lv1/y;

    :cond_0
    iget-object p0, p0, Lv1/B;->l0:Lv1/y;

    invoke-virtual {p0}, Lv1/y;->k()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lv1/B;->x(Landroid/content/Context;)LCu/m;

    move-result-object p0

    invoke-virtual {p0}, LCu/m;->k()I

    move-result p0

    return p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 6

    iget-boolean v0, p0, Lv1/B;->L:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/B;->L:Z

    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v2

    iget-boolean v3, v2, Lv1/A;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v4}, Lv1/B;->r(Lv1/A;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lv1/B;->i:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    const-string v2, "semIsInputMethodShown"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5, v2, v3}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v4

    :cond_2
    iget-object v0, p0, Lv1/B;->s:LH1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH1/b;->a()V

    return v4

    :cond_3
    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object p0, p0, Lv1/B;->m:Lv1/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lv1/b;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final D(Lv1/A;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lv1/A;->m:Z

    iget v3, v1, Lv1/A;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lv1/B;->O:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lv1/B;->i:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lv1/B;->r(Lv1/A;Z)V

    return-void

    :cond_2
    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lv1/A;->e:Lv1/z;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lv1/A;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lv1/A;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lv1/B;->z()V

    iget-object v6, v0, Lv1/B;->m:Lv1/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lv1/b;->f()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040005

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0405c9

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f14049f

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, LH1/d;

    invoke-direct {v6, v2, v7}, LH1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LH1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lv1/A;->j:LH1/d;

    sget-object v2, Lt1/a;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x66

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lv1/A;->b:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lv1/A;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lv1/z;

    iget-object v6, v1, Lv1/A;->j:LH1/d;

    invoke-direct {v2, v0, v6}, Lv1/z;-><init>(Lv1/B;LH1/d;)V

    iput-object v2, v1, Lv1/A;->e:Lv1/z;

    const/16 v2, 0x51

    iput v2, v1, Lv1/A;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lv1/A;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lv1/A;->e:Lv1/z;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lv1/A;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lv1/A;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lv1/B;->r:Lf4/d;

    if-nez v2, :cond_f

    new-instance v2, Lf4/d;

    const/16 v6, 0x10

    invoke-direct {v2, v0, v6}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lv1/B;->r:Lf4/d;

    :cond_f
    iget-object v2, v0, Lv1/B;->r:Lf4/d;

    iget-object v6, v1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/f;

    iget-object v9, v1, Lv1/A;->j:LH1/d;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    iput-object v2, v6, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/u;

    iget-object v2, v1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/j;->addMenuPresenter(Landroidx/appcompat/view/menu/v;)V

    :cond_10
    iget-object v2, v1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    iget-object v6, v1, Lv1/A;->e:Lv1/z;

    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0d0005

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/e;

    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    :cond_11
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Lv1/A;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Lv1/A;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Lv1/A;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/e;

    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    :cond_15
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lv1/A;->b:I

    iget-object v9, v1, Lv1/A;->e:Lv1/z;

    invoke-virtual {v9, v6}, Lv1/z;->setBackgroundResource(I)V

    iget-object v6, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lv1/A;->e:Lv1/z;

    iget-object v9, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lv1/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lv1/A;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lv1/A;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lv1/A;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lv1/A;->e:Lv1/z;

    invoke-static {v4, v2, v9}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lv1/A;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lv1/B;->H()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Lv1/A;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Lv1/A;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lv1/A;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final F(Lv1/A;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lv1/B;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lv1/A;->k:Z

    iget v2, p1, Lv1/A;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lv1/B;->K:Lv1/A;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lv1/B;->r(Lv1/A;Z)V

    :cond_2
    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lv1/A;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v6, Landroidx/appcompat/widget/W1;

    iput-boolean v3, v6, Landroidx/appcompat/widget/W1;->l:Z

    :cond_6
    iget-object v6, p1, Lv1/A;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lv1/B;->m:Lv1/b;

    instance-of v6, v6, Lv1/H;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lv1/A;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lv1/B;->i:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, LH1/d;

    invoke-direct {v4, v6, v1}, LH1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, LH1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/j;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/h;)V

    iget-object v6, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/j;->removeMenuPresenter(Landroidx/appcompat/view/menu/v;)V

    :cond_f
    iput-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    iget-object v6, p1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/j;->addMenuPresenter(Landroidx/appcompat/view/menu/v;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lv1/B;->q:Le6/a;

    if-nez v6, :cond_12

    new-instance v6, Le6/a;

    const/16 v8, 0x12

    invoke-direct {v6, p0, v8}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lv1/B;->q:Le6/a;

    :cond_12
    iget-object v6, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    iget-object v8, p0, Lv1/B;->q:Le6/a;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/u;)V

    :cond_13
    iget-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    iget-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lv1/A;->i:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/j;->removeMenuPresenter(Landroidx/appcompat/view/menu/v;)V

    :cond_15
    iput-object v7, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lv1/B;->q:Le6/a;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/u;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Lv1/A;->o:Z

    :cond_18
    iget-object v2, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    iget-object v2, p1, Lv1/A;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/j;->restoreActionViewStates(Landroid/os/Bundle;)V

    iput-object v7, p1, Lv1/A;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Lv1/A;->g:Landroid/view/View;

    iget-object v4, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lv1/B;->q:Le6/a;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/u;)V

    :cond_1a
    iget-object p0, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/j;->setQwertyMode(Z)V

    iget-object p2, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    :cond_1e
    iput-boolean v3, p1, Lv1/A;->k:Z

    iput-boolean v1, p1, Lv1/A;->l:Z

    iput-object p1, p0, Lv1/B;->K:Lv1/A;

    return v3
.end method

.method public final G()V
    .locals 1

    iget-boolean p0, p0, Lv1/B;->x:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-boolean v0, v0, Lv1/A;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv1/B;->s:LH1/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lv1/w;->b(Ljava/lang/Object;Lv1/B;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lv1/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lv1/B;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lv1/B;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/B;->A(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/B;->M:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv1/B;->n(Z)Z

    invoke-virtual {p0}, Lv1/B;->w()V

    iget-object v1, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lg2/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lv1/B;->m:Lv1/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lv1/B;->p0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lv1/b;->o(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lv1/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lv1/q;->g(Lv1/B;)V

    sget-object v2, Lv1/q;->e:Landroidx/collection/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lv1/B;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lv1/B;->P:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lv1/B;->N:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lv1/q;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lv1/q;->g(Lv1/B;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lv1/B;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv1/B;->o0:Lv1/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/B;->O:Z

    iget v0, p0, Lv1/B;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv1/B;->x0:Landroidx/collection/p;

    iget-object v1, p0, Lv1/B;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv1/B;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lv1/B;->x0:Landroidx/collection/p;

    iget-object v1, p0, Lv1/B;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv1/b;->i()V

    :cond_3
    iget-object v0, p0, Lv1/B;->k0:Lv1/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LCu/m;->i()V

    :cond_4
    iget-object p0, p0, Lv1/B;->l0:Lv1/y;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LCu/m;->i()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv1/b;->s(Z)V

    :cond_0
    iget-object v0, p0, Lv1/B;->J:[Lv1/A;

    if-eqz v0, :cond_1

    array-length v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lv1/B;->r(Lv1/A;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv1/B;->H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lv1/B;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lv1/B;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->E:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->D:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->F:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->C:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->B:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lv1/B;->G()V

    iput-boolean v4, p0, Lv1/B;->H:Z

    return v4
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-object v0, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lv1/B;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lv1/B;->k:Lv1/x;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-object v0, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lv1/B;->k:Lv1/x;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-object v0, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lv1/B;->k:Lv1/x;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lv1/B;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv1/b;->v(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lv1/B;->z:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(LH1/a;)LH1/b;
    .locals 10

    if-eqz p1, :cond_18

    iget-object v0, p0, Lv1/B;->s:LH1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/b;->a()V

    :cond_0
    new-instance v0, Ltq/b;

    invoke-direct {v0, p0, p1}, Ltq/b;-><init>(Lv1/B;LH1/a;)V

    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object p1, p0, Lv1/B;->m:Lv1/b;

    iget-object v1, p0, Lv1/B;->l:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lv1/b;->x(Ltq/b;)LH1/b;

    move-result-object p1

    iput-object p1, p0, Lv1/B;->s:LH1/b;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lv1/m;->onSupportActionModeStarted(LH1/b;)V

    :cond_1
    iget-object p1, p0, Lv1/B;->s:LH1/b;

    if-nez p1, :cond_17

    iget-object p1, p0, Lv1/B;->w:Landroidx/core/view/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/f0;->b()V

    :cond_2
    iget-object p1, p0, Lv1/B;->s:LH1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LH1/b;->a()V

    :cond_3
    iget-boolean p1, p0, Lv1/B;->O:Z

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :try_start_0
    invoke-interface {v1, v0}, Lv1/m;->onWindowStartingSupportActionMode(LH1/a;)LH1/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Lv1/B;->s:LH1/b;

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lv1/B;->G:Z

    iget-object v5, p0, Lv1/B;->i:Landroid/content/Context;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LH1/d;

    invoke-direct {v6, v5, v4}, LH1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LH1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001b

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lv1/B;->u:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, p0, Lv1/B;->u:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lv1/B;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v5, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lv1/B;->u:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lv1/r;

    invoke-direct {p1, p0, v3}, Lv1/r;-><init>(Lv1/B;I)V

    iput-object p1, p0, Lv1/B;->v:Lv1/r;

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "sesl_floating_toolbar_layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lv1/B;->w0:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v2, p0, Lv1/B;->w0:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "collapsing_toolbar"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "sesl_toolbar_container"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v9, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v6, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_a
    const p1, 0x7f0a005c

    if-nez v6, :cond_b

    iget-object v7, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    :cond_b
    iget-boolean v7, p0, Lv1/B;->F:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    :cond_c
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_2
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object v6, p0, Lv1/B;->m:Lv1/b;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lv1/b;->f()Landroid/content/Context;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_5

    :cond_f
    const p1, 0x7f0a005b

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_10
    :goto_5
    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lv1/B;->w:Landroidx/core/view/f0;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/core/view/f0;->b()V

    :cond_11
    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p1, LH1/g;

    iget-object v5, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, LH1/g;->c:Landroid/content/Context;

    iput-object v6, p1, LH1/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p1, LH1/g;->e:Ltq/b;

    new-instance v5, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/j;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/j;

    move-result-object v5

    iput-object v5, p1, LH1/g;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v5, p1}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/h;)V

    iget-object v0, v0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, LH1/a;

    invoke-interface {v0, p1, v5}, LH1/a;->i(LH1/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LH1/g;->g()V

    iget-object v0, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(LH1/b;)V

    iput-object p1, p0, Lv1/B;->s:LH1/b;

    iget-boolean p1, p0, Lv1/B;->x:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-object p1, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/f0;->a(F)V

    sget-object v0, Lv1/B;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/core/view/f0;->c(J)V

    iput-object p1, p0, Lv1/B;->w:Landroidx/core/view/f0;

    new-instance v0, Lv1/s;

    invoke-direct {v0, p0, v3}, Lv1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_13
    :goto_6
    iget-object p1, p0, Lv1/B;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv1/B;->v:Lv1/r;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_14
    iput-object v2, p0, Lv1/B;->s:LH1/b;

    :cond_15
    :goto_7
    iget-object p1, p0, Lv1/B;->s:LH1/b;

    if-eqz p1, :cond_16

    invoke-interface {v1, p1}, Lv1/m;->onSupportActionModeStarted(LH1/b;)V

    :cond_16
    invoke-virtual {p0}, Lv1/B;->H()V

    iget-object p1, p0, Lv1/B;->s:LH1/b;

    iput-object p1, p0, Lv1/B;->s:LH1/b;

    :cond_17
    invoke-virtual {p0}, Lv1/B;->H()V

    iget-object p0, p0, Lv1/B;->s:LH1/b;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Z)Z
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lv1/B;->O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, -0x64

    iget v3, v1, Lv1/B;->X:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lv1/q;->b:I

    :goto_0
    iget-object v4, v1, Lv1/B;->i:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lv1/B;->B(ILandroid/content/Context;)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v2}, Lv1/B;->s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v6

    iget-boolean v0, v1, Lv1/B;->j0:Z

    iget-object v7, v1, Lv1/B;->h:Ljava/lang/Object;

    const-string v8, "AppCompatDelegate"

    const/4 v9, 0x1

    if-nez v0, :cond_3

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x100c0000

    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lv1/B;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "Exception while getting ActivityInfo"

    invoke-static {v8, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lv1/B;->Z:I

    :cond_3
    :goto_1
    iput-boolean v9, v1, Lv1/B;->j0:Z

    iget v0, v1, Lv1/B;->Z:I

    :goto_2
    iget-object v10, v1, Lv1/B;->P:Landroid/content/res/Configuration;

    if-nez v10, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    :cond_4
    iget v11, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    invoke-static {v10}, Lv1/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v10

    if-eq v11, v6, :cond_5

    const/16 v13, 0x200

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    not-int v14, v0

    and-int/2addr v14, v13

    move v15, v9

    move-object v9, v10

    if-eqz v14, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v14, v1, Lv1/B;->M:Z

    if-eqz v14, :cond_6

    sget-boolean v14, Lv1/B;->z0:Z

    if-nez v14, :cond_7

    iget-boolean v2, v1, Lv1/B;->N:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v19, v6

    move-object v8, v7

    move v0, v13

    const/16 v6, 0x200

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_7
    :goto_4
    instance-of v2, v7, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object v2, v7

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move v10, v15

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit8 v18, v0, 0x4

    if-eqz v18, :cond_9

    move/from16 v18, v15

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v15, v1, Lv1/B;->M:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v20, v0

    iget-boolean v0, v1, Lv1/B;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 p1, v2

    move/from16 v19, v6

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v2, v16

    const/16 v6, 0x200

    move-object v11, v10

    move-object/from16 v16, v14

    move-object v14, v15

    const/4 v10, 0x0

    move-object v15, v0

    move v0, v13

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v21

    filled-new-array/range {v7 .. v18}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v17

    const-string/jumbo v9, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->recreate()V

    const/4 v9, 0x1

    goto :goto_9

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_f

    if-eqz v0, :cond_f

    and-int v2, v0, v20

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, -0x31

    or-int v11, v19, v11

    iput v11, v9, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v7, v1, Lv1/B;->Y:I

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    iget v10, v1, Lv1/B;->Y:I

    const/4 v15, 0x1

    invoke-virtual {v7, v10, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_b

    :cond_c
    const/4 v15, 0x1

    :goto_b
    if-eqz v2, :cond_e

    instance-of v2, v8, Landroid/app/Activity;

    if-eqz v2, :cond_e

    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    instance-of v2, v7, Landroidx/lifecycle/v;

    if-eqz v2, :cond_d

    move-object v2, v7

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v10, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {v2, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_c

    :cond_d
    iget-boolean v2, v1, Lv1/B;->N:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lv1/B;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v7, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_e
    :goto_c
    move v9, v15

    :cond_f
    if-eqz v9, :cond_10

    instance-of v2, v8, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_10

    and-int/2addr v0, v6

    if-eqz v0, :cond_10

    move-object v7, v8

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v1, v4}, Lv1/B;->x(Landroid/content/Context;)LCu/m;

    move-result-object v0

    invoke-virtual {v0}, LCu/m;->C()V

    goto :goto_d

    :cond_11
    iget-object v0, v1, Lv1/B;->k0:Lv1/y;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LCu/m;->i()V

    :cond_12
    :goto_d
    const/4 v0, 0x3

    if-ne v3, v0, :cond_14

    iget-object v0, v1, Lv1/B;->l0:Lv1/y;

    if-nez v0, :cond_13

    new-instance v0, Lv1/y;

    invoke-direct {v0, v1, v4}, Lv1/y;-><init>(Lv1/B;Landroid/content/Context;)V

    iput-object v0, v1, Lv1/B;->l0:Lv1/y;

    :cond_13
    iget-object v0, v1, Lv1/B;->l0:Lv1/y;

    invoke-virtual {v0}, LCu/m;->C()V

    goto :goto_e

    :cond_14
    iget-object v0, v1, Lv1/B;->l0:Lv1/y;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LCu/m;->i()V

    :cond_15
    :goto_e
    return v9
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lv1/B;->j:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lv1/x;

    if-nez v2, :cond_5

    new-instance v0, Lv1/x;

    invoke-direct {v0, p0, v1}, Lv1/x;-><init>(Lv1/B;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lv1/B;->k:Lv1/x;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lv1/B;->i:Landroid/content/Context;

    sget-object v1, Lv1/B;->y0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/z;->a()Landroidx/appcompat/widget/z;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/H0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/H0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lv1/B;->j:Landroid/view/Window;

    iget-object p1, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lv1/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lv1/B;->u0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lv1/w;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lv1/B;->t0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lv1/B;->H()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/B;->s0:Lv1/F;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lt1/a;->j:[I

    iget-object v1, p0, Lv1/B;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x91

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lv1/F;

    invoke-direct {v0}, Lv1/F;-><init>()V

    iput-object v0, p0, Lv1/B;->s0:Lv1/F;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/F;

    iput-object v0, p0, Lv1/B;->s0:Lv1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lv1/F;

    invoke-direct {v0}, Lv1/F;-><init>()V

    iput-object v0, p0, Lv1/B;->s0:Lv1/F;

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lv1/B;->s0:Lv1/F;

    .line 12
    sget p0, Landroidx/appcompat/widget/Y1;->a:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v1 .. v9}, Lv1/F;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lv1/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lv1/B;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    iget-object p0, p0, Lv1/B;->J:[Lv1/A;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lv1/A;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/j;)V
    .locals 5

    iget-object p1, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object p1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv1/B;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object p1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v2, Landroidx/appcompat/widget/W1;

    iget-object v2, v2, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    iget-boolean v0, p0, Lv1/B;->O:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object p0

    iget-object p0, p0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lv1/B;->O:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lv1/B;->m0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lv1/B;->n0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lv1/B;->o0:Lv1/r;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lv1/r;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-object v2, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lv1/A;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lv1/A;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object p1

    iput-boolean v0, p1, Lv1/A;->n:Z

    invoke-virtual {p0, p1, v1}, Lv1/B;->r(Lv1/A;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv1/B;->D(Lv1/A;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final p(ILv1/A;Landroidx/appcompat/view/menu/j;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lv1/B;->J:[Lv1/A;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lv1/A;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lv1/B;->O:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lv1/B;->k:Lv1/x;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lv1/x;->e:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lv1/x;->e:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lv1/x;->e:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroidx/appcompat/view/menu/j;)V
    .locals 2

    iget-boolean v0, p0, Lv1/B;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/B;->I:Z

    iget-object v0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv1/B;->O:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/B;->I:Z

    return-void
.end method

.method public final r(Lv1/A;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lv1/A;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Lv1/B;->q(Landroidx/appcompat/view/menu/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv1/B;->i:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lv1/A;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lv1/A;->e:Lv1/z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lv1/A;->e:Lv1/z;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p1, Lv1/A;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lv1/B;->p(ILv1/A;Landroidx/appcompat/view/menu/j;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lv1/A;->k:Z

    iput-boolean p2, p1, Lv1/A;->l:Z

    iput-boolean p2, p1, Lv1/A;->m:Z

    iput-object v1, p1, Lv1/A;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lv1/A;->n:Z

    iget-object p2, p0, Lv1/B;->K:Lv1/A;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lv1/B;->K:Lv1/A;

    :cond_3
    iget p1, p1, Lv1/A;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv1/B;->H()V

    :cond_4
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/g;

    if-nez v1, :cond_0

    instance-of v0, v0, Lv1/D;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lv1/B;->k:Lv1/x;

    iget-object v4, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lv1/x;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lv1/x;->d:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lv1/x;->d:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-boolean v1, v0, Lv1/A;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lv1/B;->L:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lv1/B;->s:LH1/b;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-object v2, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    iget-object v4, p0, Lv1/B;->i:Landroid/content/Context;

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v2, Landroidx/appcompat/widget/W1;

    iget-object v2, v2, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast v2, Landroidx/appcompat/widget/W1;

    iget-object v2, v2, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lv1/B;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result p0

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Lv1/A;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lv1/A;->l:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v2, v0, Lv1/A;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lv1/A;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Lv1/A;->k:Z

    invoke-virtual {p0, v0, p1}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lv1/B;->D(Lv1/A;Landroid/view/KeyEvent;)V

    move p0, v3

    goto :goto_3

    :cond_d
    move p0, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Lv1/B;->r(Lv1/A;Z)V

    move p0, v2

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    invoke-virtual {p0}, Lv1/B;->C()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_4
    return v3

    :cond_12
    :goto_5
    return v1
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-object v1, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/j;->saveActionViewStates(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lv1/A;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    iget-object v1, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv1/A;->o:Z

    iput-boolean v1, v0, Lv1/A;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iput-boolean p1, v0, Lv1/A;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lv1/B;->F(Lv1/A;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    iget-boolean v0, p0, Lv1/B;->x:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lv1/B;->i:Landroid/content/Context;

    sget-object v1, Lt1/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x9b

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lv1/B;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lv1/B;->h(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x93

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lv1/B;->h(I)Z

    :cond_2
    const/16 v3, 0x94

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lv1/B;->h(I)Z

    :cond_3
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lv1/B;->G:Z

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lv1/B;->v0:Z

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lv1/B;->w()V

    iget-object v2, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lv1/B;->H:Z

    const/4 v8, 0x0

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lv1/B;->G:Z

    if-eqz v3, :cond_5

    const v3, 0x7f0d01f8

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lv1/B;->E:Z

    iput-boolean v5, p0, Lv1/B;->D:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v2, p0, Lv1/B;->D:Z

    if-eqz v2, :cond_9

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_6

    new-instance v3, LH1/d;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, LH1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0224

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a02eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/j0;

    iput-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    iget-object v9, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/appcompat/widget/j0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lv1/B;->E:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    :cond_7
    iget-boolean v3, p0, Lv1/B;->B:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    :cond_8
    iget-boolean v3, p0, Lv1/B;->C:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    goto :goto_2

    :cond_9
    move-object v2, v8

    goto :goto_2

    :cond_a
    iget-boolean v3, p0, Lv1/B;->F:Z

    if-eqz v3, :cond_b

    const v3, 0x7f0d0223

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    const v3, 0x7f0d0222

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v2, :cond_1a

    new-instance v3, LT9/b;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, LT9/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    iget-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-nez v3, :cond_d

    const v3, 0x7f0a0ad9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lv1/B;->z:Landroid/widget/TextView;

    :cond_d
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a004c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lv1/B;->j:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v4, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ldt/d;

    const/16 v8, 0xf

    invoke-direct {v4, p0, v8}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/i0;)V

    iput-object v2, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_11
    iget-object v2, p0, Lv1/B;->o:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lv1/B;->p:Landroidx/appcompat/widget/j0;

    if-eqz v3, :cond_12

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lv1/B;->m:Lv1/b;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Lv1/b;->v(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v3, p0, Lv1/B;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v2, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x9a

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lv1/B;->x:Z

    invoke-virtual {p0, v5}, Lv1/B;->y(I)Lv1/A;

    move-result-object v0

    iget-boolean v1, p0, Lv1/B;->O:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v6}, Lv1/B;->A(I)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lv1/B;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv1/B;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv1/B;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv1/B;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv1/B;->H:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createSubDecor: mContext = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/B;->o(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Landroid/content/Context;)LCu/m;
    .locals 4

    iget-object v0, p0, Lv1/B;->k0:Lv1/y;

    if-nez v0, :cond_1

    new-instance v0, Lv1/y;

    sget-object v1, LRs/g;->d:LRs/g;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LRs/g;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv1/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LRs/g;->c:Ljava/lang/Object;

    iput-object p1, v1, LRs/g;->a:Ljava/lang/Object;

    iput-object v2, v1, LRs/g;->b:Ljava/lang/Object;

    sput-object v1, LRs/g;->d:LRs/g;

    :cond_0
    sget-object p1, LRs/g;->d:LRs/g;

    invoke-direct {v0, p0, p1}, Lv1/y;-><init>(Lv1/B;LRs/g;)V

    iput-object v0, p0, Lv1/B;->k0:Lv1/y;

    :cond_1
    iget-object p0, p0, Lv1/B;->k0:Lv1/y;

    return-object p0
.end method

.method public final y(I)Lv1/A;
    .locals 4

    iget-object v0, p0, Lv1/B;->J:[Lv1/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lv1/A;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lv1/B;->J:[Lv1/A;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lv1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/A;->a:I

    iput-boolean v1, p0, Lv1/A;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-boolean v0, p0, Lv1/B;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv1/B;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lv1/M;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lv1/B;->E:Z

    invoke-direct {v1, v0, v2}, Lv1/M;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lv1/B;->m:Lv1/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lv1/M;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lv1/M;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lv1/B;->m:Lv1/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/B;->m:Lv1/b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lv1/B;->p0:Z

    invoke-virtual {v0, p0}, Lv1/b;->o(Z)V

    :cond_3
    :goto_1
    return-void
.end method
