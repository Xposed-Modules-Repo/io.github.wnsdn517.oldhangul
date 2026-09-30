.class public abstract LFj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:LJ5/d;


# instance fields
.field public A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:LIj/a;

.field public F:LIj/a;

.field public G:LIj/a;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lrb/d;

.field public a0:I

.field public final b:LJb/b;

.field public b0:I

.field public final c:Lga/b;

.field public c0:I

.field public final d:LNj/a;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:LE8/a;

.field public f0:I

.field public final g:LC7/a;

.field public g0:I

.field public final h:LC7/b;

.field public final h0:LFj/b;

.field public final i:Lq7/e;

.field public final i0:Lx7/f;

.field public final j:Lji/b;

.field public final j0:LFj/l;

.field public final k:Lha/f;

.field public final k0:LFj/l;

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public final l0:LFj/l;

.field public m:LGj/c;

.field public final m0:LFj/l;

.field public n:Landroid/view/View;

.field public final n0:LFj/l;

.field public o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

.field public final o0:LFj/l;

.field public p:Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

.field public final p0:LFj/l;

.field public q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public final q0:LFj/l;

.field public r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public final r0:LFj/l;

.field public s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public final s0:LAk/a;

.field public t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

.field public y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

.field public z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFj/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LFj/m;->t0:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrb/d;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d;

    iput-object v0, p0, LFj/m;->a:Lrb/d;

    const-class v0, LJb/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/b;

    iput-object v0, p0, LFj/m;->b:LJb/b;

    const-class v0, Lga/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    iput-object v0, p0, LFj/m;->c:Lga/b;

    const-class v0, LNj/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/a;

    iput-object v0, p0, LFj/m;->d:LNj/a;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LFj/m;->e:Landroid/content/Context;

    const-class v1, LE8/a;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/a;

    iput-object v1, p0, LFj/m;->f:LE8/a;

    const-class v1, LC7/a;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/a;

    iput-object v1, p0, LFj/m;->g:LC7/a;

    const-class v1, LC7/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/b;

    iput-object v1, p0, LFj/m;->h:LC7/b;

    const-class v1, Lq7/e;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iput-object v1, p0, LFj/m;->i:Lq7/e;

    const-class v1, Lji/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/b;

    iput-object v1, p0, LFj/m;->j:Lji/b;

    const-class v1, Lha/f;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/f;

    iput-object v1, p0, LFj/m;->k:Lha/f;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LFj/m;->l:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LFj/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFj/m;->h0:LFj/b;

    new-instance v0, Lzx/b;

    sget-object v2, Lx7/g;->b:Lx7/g;

    const-string v2, "ctx_keyboard_size"

    invoke-direct {v0, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v2, "clazz"

    const-class v3, Lx7/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v3, v0, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iput-object v0, p0, LFj/m;->i0:Lx7/f;

    new-instance v0, LFj/l;

    invoke-direct {v0, p0, v1}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->j0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->k0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->l0:LFj/l;

    new-instance v0, LFj/l;

    invoke-direct {v0, p0, v2}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->m0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->n0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->o0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->p0:LFj/l;

    new-instance v0, LFj/l;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->q0:LFj/l;

    new-instance v0, LFj/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LFj/l;-><init>(LFj/m;I)V

    iput-object v0, p0, LFj/m;->r0:LFj/l;

    new-instance v0, LAk/a;

    invoke-direct {v0, p0, v1}, LAk/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFj/m;->s0:LAk/a;

    invoke-virtual {p0}, LFj/m;->l()V

    return-void
.end method

.method public static a(LFj/m;I)V
    .locals 14

    iget-object v0, p0, LFj/m;->c:Lga/b;

    iget-object v1, p0, LFj/m;->j:Lji/b;

    iget-object v2, p0, LFj/m;->e:Landroid/content/Context;

    iget-object v3, p0, LFj/m;->i:Lq7/e;

    iget-object v4, p0, LFj/m;->b:LJb/b;

    sget-object v5, LV5/s;->a:LV5/k;

    const v5, 0x7f0a02ce

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne p1, v5, :cond_2

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->f(I)I

    move-result p1

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v8, v7}, LFj/m;->E(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->G(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->F(IIII)V

    :goto_0
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f1300a6

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v5, 0x7f0a02cf

    const v9, 0x7f1300a8

    if-ne p1, v5, :cond_5

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->f(I)I

    move-result p1

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v8, v7}, LFj/m;->E(III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->G(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->F(IIII)V

    :goto_1
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const v5, 0x7f0a02cc

    const/4 v10, 0x1

    if-ne p1, v5, :cond_8

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v10}, Lpl/d;->f(I)I

    move-result p1

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v8, v7}, LFj/m;->E(III)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->G(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p1, v8, v8}, LFj/m;->F(IIII)V

    :goto_2
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v5, 0x7f0a02d2

    const v9, 0x7f1300ae

    const v11, 0x7f1300a9

    if-ne p1, v5, :cond_c

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v5, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v0

    iget v0, v0, Lji/a;->a:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-static {}, Lli/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070412

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v7

    :goto_3
    mul-int/2addr v0, v6

    sub-int/2addr p1, v0

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    neg-int p1, p1

    invoke-virtual {p0, v8, v0, p1}, LFj/m;->E(III)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->G(IIII)V

    goto :goto_4

    :cond_b
    iget p1, p0, LFj/m;->c0:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->F(IIII)V

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const v5, 0x7f0a02d1

    const v12, 0x7f1300ad

    if-ne p1, v5, :cond_f

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v0

    iget v0, v0, Lji/a;->a:I

    invoke-virtual {p0, v8, p1, v0}, LFj/m;->E(III)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->G(IIII)V

    goto :goto_5

    :cond_e
    iget p1, p0, LFj/m;->b0:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->F(IIII)V

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const v5, 0x7f0a02d0

    const v13, 0x7f1300ac

    if-ne p1, v5, :cond_12

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v5, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v6

    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v0

    iget v0, v0, Lji/a;->a:I

    sub-int/2addr v0, p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {p0, v8, p1, v0}, LFj/m;->E(III)V

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v6

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {p0, v8, v8, v0, p1}, LFj/m;->G(IIII)V

    goto :goto_6

    :cond_11
    iget p1, p0, LFj/m;->b0:I

    iget v0, p0, LFj/m;->c0:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LFj/m;->b0:I

    invoke-static {v0, v1, v6, p1}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result p1

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->F(IIII)V

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const v0, 0x7f0a02cd

    if-ne p1, v0, :cond_15

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v10}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {p0, v8, p1, v7}, LFj/m;->E(III)V

    return-void

    :cond_13
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v10}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {v4, v10}, Lpl/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v8, v8, p1, v0}, LFj/m;->G(IIII)V

    return-void

    :cond_14
    check-cast v4, Lpl/d;

    invoke-virtual {v4, v10}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {p0, v8, v8, v8, p1}, LFj/m;->F(IIII)V

    return-void

    :cond_15
    const v0, 0x7f0a02cb

    if-ne p1, v0, :cond_17

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, v8, v8, v8}, LFj/m;->G(IIII)V

    goto :goto_7

    :cond_16
    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, v8, v8, v8}, LFj/m;->F(IIII)V

    :goto_7
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f13003b

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    const v0, 0x7f0a02c6

    if-ne p1, v0, :cond_19

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    check-cast v4, Lpl/d;

    iget-object p1, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {p1}, Lul/a;->c()I

    move-result p1

    invoke-virtual {p0, p1, v8, v8, v8}, LFj/m;->G(IIII)V

    goto :goto_8

    :cond_18
    check-cast v4, Lpl/d;

    iget-object p1, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {p1}, Lul/a;->c()I

    move-result p1

    invoke-virtual {p0, p1, v8, v8, v8}, LFj/m;->F(IIII)V

    :goto_8
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f130036

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const v0, 0x7f0a02c8

    if-ne p1, v0, :cond_1b

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->g(I)I

    move-result p1

    invoke-virtual {p0, v8, v8, p1, v8}, LFj/m;->G(IIII)V

    goto :goto_9

    :cond_1a
    iget p1, p0, LFj/m;->b0:I

    invoke-virtual {p0, v8, v8, p1, v8}, LFj/m;->F(IIII)V

    :goto_9
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    const v0, 0x7f0a02ca

    if-ne p1, v0, :cond_1d

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v4, Lpl/d;

    iget-object p1, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {p1}, Lul/a;->d()I

    move-result p1

    invoke-virtual {p0, v8, v8, p1, v8}, LFj/m;->G(IIII)V

    goto :goto_a

    :cond_1c
    iget p1, p0, LFj/m;->c0:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v8, v8, p1, v8}, LFj/m;->F(IIII)V

    :goto_a
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1d
    const v0, 0x7f0a02c7

    if-ne p1, v0, :cond_1f

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v6}, Lpl/d;->g(I)I

    move-result p1

    iget-object v0, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->d()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v6

    iget-object v0, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->d()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v8, v8, v0, v8}, LFj/m;->G(IIII)V

    goto :goto_b

    :cond_1e
    iget p1, p0, LFj/m;->b0:I

    iget v0, p0, LFj/m;->c0:I

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v7}, Lpl/d;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LFj/m;->b0:I

    invoke-static {v0, v1, v6, p1}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result p1

    invoke-virtual {p0, v8, v8, p1, v8}, LFj/m;->F(IIII)V

    :goto_b
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, v3

    iget-object v3, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v0

    iget v0, p0, LFj/m;->N:I

    sub-int v0, v2, v0

    iget v5, p0, LFj/m;->Z:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LFj/m;->R:I

    iget v0, p0, LFj/m;->O:I

    sub-int/2addr v2, v0

    iput v2, p0, LFj/m;->S:I

    add-int/2addr v0, v1

    iput v0, p0, LFj/m;->T:I

    iget v0, p0, LFj/m;->N:I

    add-int/2addr v1, v0

    iget v0, p0, LFj/m;->a0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LFj/m;->U:I

    iget v0, p0, LFj/m;->P:I

    sub-int v0, v4, v0

    iget v1, p0, LFj/m;->b0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LFj/m;->V:I

    iget v0, p0, LFj/m;->Q:I

    sub-int/2addr v4, v0

    iput v4, p0, LFj/m;->W:I

    add-int/2addr v0, v3

    iput v0, p0, LFj/m;->X:I

    iget v0, p0, LFj/m;->P:I

    add-int/2addr v3, v0

    iget v0, p0, LFj/m;->c0:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LFj/m;->Y:I

    return-void
.end method

.method public B()V
    .locals 6

    iget-object v0, p0, LFj/m;->b:LJb/b;

    move-object v1, v0

    check-cast v1, Lpl/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpl/d;->f(I)I

    move-result v1

    iput v1, p0, LFj/m;->O:I

    move-object v1, v0

    check-cast v1, Lpl/d;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lpl/d;->f(I)I

    move-result v1

    iput v1, p0, LFj/m;->N:I

    move-object v1, v0

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v2}, Lpl/d;->g(I)I

    move-result v1

    iput v1, p0, LFj/m;->Q:I

    iget-object v1, p0, LFj/m;->f:LE8/a;

    invoke-virtual {v1}, LE8/a;->c()Z

    move-result v4

    const v5, 0x3f566cf4    # 0.8376f

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v2}, Lpl/d;->g(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, LFj/m;->Q:I

    :cond_0
    move-object v2, v0

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v3}, Lpl/d;->g(I)I

    move-result v2

    iput v2, p0, LFj/m;->P:I

    invoke-virtual {v1}, LE8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v3}, Lpl/d;->g(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, LFj/m;->P:I

    return-void

    :cond_1
    iget-object v1, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v1}, LC7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v3}, Lpl/d;->g(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v1}, LC7/b;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LFj/m;->P:I

    :cond_2
    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->a(Landroid/content/Context;)V

    iget-object v1, p0, LFj/m;->G:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->a(Landroid/content/Context;)V

    iget-object p0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;->a:Landroid/graphics/drawable/LayerDrawable;

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f040449

    invoke-static {v3, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    const-string v4, "drawable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v4, 0x7f0a07bd

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v4, "gradientDrawable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040448

    invoke-static {v1, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public D(III)V
    .locals 10

    int-to-float v2, p1

    iget v3, p0, LFj/m;->L:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    iget v4, p0, LFj/m;->M:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, LFj/m;->H:I

    iget v5, p0, LFj/m;->I:I

    move v6, v4

    iget v4, p0, LFj/m;->J:I

    move v7, v5

    iget v5, p0, LFj/m;->K:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    packed-switch p3, :pswitch_data_0

    iget v5, p0, LFj/m;->I:I

    iget v1, p0, LFj/m;->K:I

    add-int/2addr v1, v3

    :goto_0
    move-object v0, p0

    move v3, v4

    move v2, v5

    move v5, p3

    move v4, v1

    move v1, v6

    goto :goto_4

    :pswitch_0
    iget v1, p0, LFj/m;->J:I

    add-int v4, v1, v2

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v1, v6

    :goto_1
    move v2, v7

    :goto_2
    move v5, p3

    goto :goto_4

    :pswitch_1
    iget v6, p0, LFj/m;->H:I

    add-int/2addr v2, v6

    iget v6, p0, LFj/m;->I:I

    add-int/2addr v3, v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LFj/m;->e(IIIII)V

    return-void

    :pswitch_2
    iget v1, p0, LFj/m;->H:I

    add-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    sub-int/2addr v1, v2

    move-object v0, p0

    move v3, v1

    move v1, v4

    move v4, v5

    goto :goto_1

    :pswitch_3
    iget v1, p0, LFj/m;->J:I

    add-int v4, v1, v2

    iget v1, p0, LFj/m;->I:I

    add-int v5, v1, v3

    iget v1, p0, LFj/m;->K:I

    :goto_3
    sub-int/2addr v1, v3

    goto :goto_0

    :pswitch_4
    iget v1, p0, LFj/m;->I:I

    add-int v5, v1, v3

    iget v1, p0, LFj/m;->K:I

    goto :goto_3

    :pswitch_5
    iget v1, p0, LFj/m;->H:I

    add-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    sub-int/2addr v1, v2

    iget v2, p0, LFj/m;->I:I

    add-int v5, v2, v3

    iget v2, p0, LFj/m;->K:I

    sub-int/2addr v2, v3

    move-object v0, p0

    move v3, v1

    move v1, v4

    move v4, v2

    move v2, v5

    goto :goto_2

    :goto_4
    invoke-virtual/range {v0 .. v5}, LFj/m;->d(IIIII)V

    :cond_1
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(III)V
    .locals 1

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p1, p2}, Lpl/d;->r(II)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LFj/m;->a:Lrb/d;

    check-cast p1, Lii/d;

    invoke-virtual {p1}, Lii/d;->h()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lii/d;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lii/d;->p(II)V

    :cond_0
    invoke-virtual {p0}, LFj/m;->I()V

    iget p1, p0, LFj/m;->H:I

    iget p2, p0, LFj/m;->I:I

    iget p3, p0, LFj/m;->J:I

    iget v0, p0, LFj/m;->K:I

    invoke-virtual {p0, p1, p2, p3, v0}, LFj/m;->c(IIII)V

    return-void
.end method

.method public final F(IIII)V
    .locals 1

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpl/d;->t(IIII)V

    invoke-virtual {p0}, LFj/m;->I()V

    iget p1, p0, LFj/m;->H:I

    iget p2, p0, LFj/m;->I:I

    iget p3, p0, LFj/m;->J:I

    iget p4, p0, LFj/m;->K:I

    invoke-virtual {p0, p1, p2, p3, p4}, LFj/m;->c(IIII)V

    return-void
.end method

.method public final G(IIII)V
    .locals 1

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpl/d;->s(IIII)V

    invoke-virtual {p0}, LFj/m;->I()V

    iget p1, p0, LFj/m;->H:I

    iget p2, p0, LFj/m;->I:I

    iget p3, p0, LFj/m;->J:I

    iget p4, p0, LFj/m;->K:I

    invoke-virtual {p0, p1, p2, p3, p4}, LFj/m;->c(IIII)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LFj/m;->K:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, LFj/m;->J:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    iget v1, p0, LFj/m;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    iget v1, p0, LFj/m;->I:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract I()V
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->b(Landroid/content/Context;)V

    iget-object p0, p0, LFj/m;->G:LIj/a;

    invoke-virtual {p0, v0}, LIj/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, LFj/m;->e:Landroid/content/Context;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x10

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x80

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x40

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f1300a9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f1300a7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f1300a6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2, v1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const p1, 0x7f1300a8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(IIII)V
    .locals 1

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(IIIII)V
    .locals 5

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LFj/m;->R:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, LFj/m;->S:I

    if-le p2, v0, :cond_1

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, LFj/m;->T:I

    if-ge p4, v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    :goto_1
    move p4, v3

    goto :goto_2

    :cond_2
    iget v3, p0, LFj/m;->U:I

    if-le p4, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, p0, LFj/m;->V:I

    if-ge p1, v3, :cond_4

    or-int/lit8 v0, v0, 0x10

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_4
    iget v3, p0, LFj/m;->W:I

    if-le p1, v3, :cond_5

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_5
    :goto_4
    iget v3, p0, LFj/m;->X:I

    if-ge p3, v3, :cond_6

    or-int/lit8 v0, v0, 0x40

    :goto_5
    move p3, v3

    goto :goto_6

    :cond_6
    iget v3, p0, LFj/m;->Y:I

    if-le p3, v3, :cond_7

    or-int/lit16 v0, v0, 0x80

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {p0, p5, v0}, LFj/m;->f(II)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v4, p0, LFj/m;->d0:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, p5, v0}, LFj/m;->b(II)V

    return-void

    :cond_8
    iput-boolean v3, p0, LFj/m;->d0:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, LFj/m;->u(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v2}, LFj/m;->u(I)V

    :goto_7
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, LFj/m;->c(IIII)V

    return-void
.end method

.method public e(IIIII)V
    .locals 2

    add-int p1, p2, p4

    add-int v0, p3, p5

    iget v1, p0, LFj/m;->Z:I

    if-ge p3, v1, :cond_0

    move p3, v1

    :cond_0
    iget v1, p0, LFj/m;->a0:I

    if-le v0, v1, :cond_1

    sub-int p3, v1, p5

    :cond_1
    iget v0, p0, LFj/m;->b0:I

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iget v0, p0, LFj/m;->c0:I

    if-le p1, v0, :cond_3

    sub-int p2, v0, p4

    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, LFj/m;->c(IIII)V

    return-void
.end method

.method public f(II)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 p1, 0x40

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x80

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p1, 0x81

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x42

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p2, v1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, p2, v2}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 p1, 0x11

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0x22

    invoke-virtual {p0, p2, p1}, LFj/m;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(II)Ljava/lang/Boolean;
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;I)V
    .locals 6

    iget v0, p0, LFj/m;->g0:I

    if-nez v0, :cond_0

    iput p2, p0, LFj/m;->g0:I

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LFj/m;->w(I)V

    invoke-virtual {p0}, LFj/m;->o()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    and-int/2addr p1, v4

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0, v1, p2}, LFj/m;->D(III)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, LFj/m;->w(I)V

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    new-instance v0, LFj/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {p0, p2}, LFj/m;->w(I)V

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LFj/m;->H:I

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LFj/m;->I:I

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LFj/m;->K:I

    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LFj/m;->J:I

    int-to-float p1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, v0, p2}, LFj/m;->q(FFI)V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LFj/m;->k:Lha/f;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lha/c;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/b;

    iget p0, p0, Lk2/b;->d:I

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LFj/m;->t0:LJ5/d;

    if-nez v0, :cond_0

    const-string p0, "hide: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, LFj/m;->h0:LFj/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string p0, "hide resizeLayout"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0105

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    iput-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

    iput-object v0, p0, LFj/m;->p:Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    const-string/jumbo v1, "viewType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Leb/h;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LGj/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_0
    sget-boolean v1, Ld9/a;->l5:Z

    if-eqz v1, :cond_3

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LGj/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lm7/a;->f:Lm7/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LGj/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGj/e;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, LGj/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGj/e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LGj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGj/b;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LGj/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGj/b;-><init>(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LNe/b;->a:LNe/a;

    invoke-virtual {v0}, LNe/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, LGj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGj/a;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v0, LGj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGj/a;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance v0, LGj/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGj/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, LFj/m;->m:LGj/c;

    iget-object v0, p0, LFj/m;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06095b

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, LFj/m;->e0:I

    const v4, 0x7f06095a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, LFj/m;->f0:I

    invoke-virtual {p0}, LFj/m;->s()V

    iget-object v1, p0, LFj/m;->b:LJb/b;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->a()I

    move-result v2

    invoke-virtual {v1}, Lpl/d;->b()I

    move-result v1

    invoke-virtual {p0, v2, v1}, LFj/m;->v(II)V

    invoke-virtual {p0}, LFj/m;->x()V

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f1300a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1300b2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1300b1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1300b3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1300a5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1300b0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f13009f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1300a0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f13009e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFj/m;->B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LFj/m;->C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, LFj/m;->l:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFj/m;->g0:I

    invoke-virtual {p0, v0}, LFj/m;->u(I)V

    invoke-virtual {p0}, LFj/m;->J()V

    invoke-virtual {p0}, LFj/m;->C()V

    invoke-virtual {p0}, LFj/m;->I()V

    invoke-virtual {p0}, LFj/m;->H()V

    invoke-virtual {p0}, LFj/m;->B()V

    invoke-virtual {p0}, LFj/m;->A()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    iget-object v1, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->w()V

    iget-object v1, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->r()V

    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/d;->p()V

    invoke-virtual {p0}, LFj/m;->o()V

    return-void
.end method

.method public q(FFI)V
    .locals 0

    iput p1, p0, LFj/m;->L:F

    iput p2, p0, LFj/m;->M:F

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .locals 13

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0b10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v2, p0, LFj/m;->j0:LFj/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v7, LFj/d;

    new-array v8, v4, [LV5/s;

    sget-object v9, LV5/s;->h:LV5/n;

    aput-object v9, v8, v3

    sget-object v9, LV5/s;->i:LV5/o;

    aput-object v9, v8, v5

    sget-object v9, LV5/s;->j:LV5/l;

    aput-object v9, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v7, 0x7f0a0b11

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v7, 0x33

    invoke-virtual {v0, v7}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v7, p0, LFj/m;->k0:LFj/l;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v10, LFj/d;

    new-array v11, v9, [LV5/s;

    sget-object v12, LV5/s;->h:LV5/n;

    aput-object v12, v11, v3

    sget-object v12, LV5/s;->i:LV5/o;

    aput-object v12, v11, v5

    sget-object v12, LV5/s;->j:LV5/l;

    aput-object v12, v11, v6

    sget-object v12, LV5/s;->k:LV5/r;

    aput-object v12, v11, v4

    sget-object v12, LV5/s;->m:LV5/p;

    aput-object v12, v11, v8

    sget-object v12, LV5/s;->n:LV5/m;

    aput-object v12, v11, v7

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, p0, v11, v6}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v10, 0x7f0a0b13

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v10, 0x35

    invoke-virtual {v0, v10}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v10, p0, LFj/m;->l0:LFj/l;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v10, LFj/d;

    new-array v9, v9, [LV5/s;

    sget-object v11, LV5/s;->h:LV5/n;

    aput-object v11, v9, v3

    sget-object v11, LV5/s;->i:LV5/o;

    aput-object v11, v9, v5

    sget-object v11, LV5/s;->j:LV5/l;

    aput-object v11, v9, v6

    sget-object v11, LV5/s;->l:LV5/q;

    aput-object v11, v9, v4

    sget-object v11, LV5/s;->m:LV5/p;

    aput-object v11, v9, v8

    sget-object v8, LV5/s;->n:LV5/m;

    aput-object v8, v9, v7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, p0, v7, v6}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v7, 0x7f0a05a1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v7, 0x13

    invoke-virtual {v0, v7}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v8, p0, LFj/m;->m0:LFj/l;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v9, LFj/d;

    new-array v10, v4, [LV5/s;

    sget-object v11, LV5/s;->k:LV5/r;

    aput-object v11, v10, v3

    sget-object v11, LV5/s;->m:LV5/p;

    aput-object v11, v10, v5

    sget-object v11, LV5/s;->n:LV5/m;

    aput-object v11, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, p0, v10, v6}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v9, 0x7f0a080a

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v9, 0x15

    invoke-virtual {v0, v9}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v10, p0, LFj/m;->n0:LFj/l;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    new-instance v11, LFj/d;

    new-array v4, v4, [LV5/s;

    sget-object v12, LV5/s;->l:LV5/q;

    aput-object v12, v4, v3

    sget-object v3, LV5/s;->m:LV5/p;

    aput-object v3, v4, v5

    sget-object v3, LV5/s;->n:LV5/m;

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, p0, v3, v6}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_4
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v3, 0x7f0a0185

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v4, p0, LFj/m;->o0:LFj/l;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v6, 0x7f0a0186

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v6, p0, LFj/m;->p0:LFj/l;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v6, 0x7f0a0187

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v6, 0x55

    invoke-virtual {v0, v6}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget-object v6, p0, LFj/m;->q0:LFj/l;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v6, 0x7f0a0b15

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a05a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a080c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iput-object v0, p0, LFj/m;->C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    iput-object v0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    iget-object v1, p0, LFj/m;->r0:LFj/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    new-instance v1, LFj/d;

    new-instance v2, Lsv/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lsv/m;-><init>(I)V

    invoke-direct {v1, p0, v2, v5}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a06a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LFj/m;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIj/a;

    iput-object v0, p0, LFj/m;->F:LIj/a;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, LFj/m;->d:LNj/a;

    check-cast v1, LNj/b;

    const-string v2, "SEC_MEDIUM"

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LFj/m;->F:LIj/a;

    iget-object v3, p0, LFj/m;->s0:LAk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v3, 0x7f0a0322

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIj/a;

    iput-object v0, p0, LFj/m;->G:LIj/a;

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LFj/m;->t0:LJ5/d;

    const-string/jumbo v0, "setControllerColorState: mContent is null"

    invoke-virtual {p1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LFj/m;->p:Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

    const v2, 0x7f0a0288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080b7b

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LFj/m;->f0:I

    invoke-virtual {p0, p1}, LFj/m;->t(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080b7c

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, LFj/m;->e0:I

    invoke-virtual {p0, p1}, LFj/m;->t(I)V

    return-void

    :cond_2
    iget-object p1, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    iget v0, p0, LFj/m;->e0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    iget p0, p0, LFj/m;->e0:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public v(II)V
    .locals 4

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->g()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->a()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->g()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->a()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->d()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->o()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->c()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->c()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->n()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, LFj/m;->m:LGj/c;

    invoke-interface {v2}, LGj/c;->n()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/m;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->e()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->m()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    nop

    iget-object p2, p0, LFj/m;->G:LIj/a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p0, p0, LFj/m;->m:LGj/c;

    invoke-interface {p0}, LGj/c;->b()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LFj/m;->r(I)V

    iput-boolean v0, p0, LFj/m;->d0:Z

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LFj/m;->r(I)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    iget-object v1, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c03126f    # 0.008f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v0, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, LFj/m;->p:Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {v10, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p0, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p0, p0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, p0, p0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v1, p0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, p0, p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public y(I)V
    .locals 11

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    sget-object v1, LFj/m;->t0:LJ5/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "setSizeData: mContent is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v5, v0, v3

    invoke-virtual {p0}, LFj/m;->i()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, LFj/m;->f:LE8/a;

    invoke-virtual {v7}, LE8/a;->c()Z

    move-result v7

    iget-object v8, p0, LFj/m;->b:LJb/b;

    if-eqz v7, :cond_1

    move-object v7, v8

    check-cast v7, Lpl/d;

    invoke-virtual {v7, v2}, Lpl/d;->o(Z)I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3da64c30    # 0.0812f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    :goto_0
    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v7}, LC7/a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lpl/d;

    invoke-virtual {v7, v2}, Lpl/d;->o(Z)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v9}, LC7/b;->b()F

    move-result v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const-string v7, ", frameY = "

    const-string v9, ", boardHeight = "

    const-string/jumbo v10, "setSizeData: contentHeight = "

    invoke-static {v10, v0, v3, v7, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", height = "

    const-string v7, ", marginLeft = "

    invoke-static {v0, v4, v3, v5, v7}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", boardWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v8, Lpl/d;

    invoke-virtual {v8, v0, v0, v6, p0}, Lpl/d;->t(IIII)V

    return-void

    :pswitch_1
    check-cast v8, Lpl/d;

    invoke-virtual {v8, v5, v4, v0, v0}, Lpl/d;->t(IIII)V

    return-void

    :pswitch_2
    check-cast v8, Lpl/d;

    invoke-virtual {v8, v5, v4, v6, p0}, Lpl/d;->t(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LFj/m;->t0:LJ5/d;

    if-nez v0, :cond_1

    const-string/jumbo p0, "show: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LFj/m;->l()V

    invoke-virtual {p0}, LFj/m;->o()V

    iget-object v3, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, LFj/m;->h0:LFj/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string/jumbo p0, "show resizeLayout"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
