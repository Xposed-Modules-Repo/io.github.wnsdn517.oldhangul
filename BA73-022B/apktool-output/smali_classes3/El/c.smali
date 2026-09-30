.class public final LEl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/d;
.implements LE7/e;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:LJ5/d;

.field public final d:Lq7/e;

.field public final e:Ly8/m;

.field public final f:Lm9/a;

.field public final g:LPb/a;

.field public final h:LMa/b;

.field public final i:Lb8/b;

.field public final j:LCn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LEl/c;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LEl/c;->b:Landroid/util/SparseArray;

    const-class v0, LEl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LEl/c;->c:LJ5/d;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LEl/c;->d:Lq7/e;

    const-class v0, Ly8/m;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, LEl/c;->e:Ly8/m;

    const-class v0, Lm9/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    iput-object v0, p0, LEl/c;->f:Lm9/a;

    const-class v0, LPb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/a;

    iput-object v0, p0, LEl/c;->g:LPb/a;

    const-class v0, LMa/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/b;

    iput-object v0, p0, LEl/c;->h:LMa/b;

    const-class v0, Lb8/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iput-object v0, p0, LEl/c;->i:Lb8/b;

    new-instance v0, LCn/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    iput-object v0, p0, LEl/c;->j:LCn/a;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_1

    const/16 v0, 0x34

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LJl/a;
    .locals 11

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string v1, "keyCode "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LEl/c;->c:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sget-boolean v3, Ld9/a;->y8:Z

    const/4 v5, 0x0

    iget-object v6, p0, LEl/c;->d:Lq7/e;

    if-eqz v3, :cond_9

    const/16 v7, 0x3b

    if-eq v1, v7, :cond_1

    const/16 v7, 0x3c

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v2, Lht/a;->e:Z

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v8, Lht/a;->e:Z

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-ne v7, v8, :cond_9

    sget-boolean v7, Lht/a;->e:Z

    if-eqz v7, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Shift: original language = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lht/a;->f:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4, v1, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object v1, p0, LEl/c;->e:Ly8/m;

    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v7, v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    iget v10, v9, Ly8/f;->a:I

    invoke-static {v10}, LDj/g;->D(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v8

    :cond_5
    iget v9, v9, Ly8/f;->a:I

    invoke-static {v9}, LDj/g;->E(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v8

    :cond_6
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->E(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lht/a;->f:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "Shift: create LanguageChangeHWKeyAction"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LPl/p;

    invoke-direct {v1, v8}, LPl/p;-><init>(Z)V

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x7

    if-lt v1, v3, :cond_d

    const/16 v3, 0x10

    if-gt v1, v3, :cond_d

    iget-object v3, v6, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->d()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->c:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v6}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->I:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {v6}, LH1/e;->t(Lq7/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_b
    iget-object v3, p0, LEl/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJl/a;

    if-nez v4, :cond_c

    invoke-virtual {p0, p1}, LEl/c;->b(Landroid/view/KeyEvent;)LJl/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    move-object v1, v4

    goto :goto_3

    :cond_d
    sget-boolean v3, Ld9/a;->s0:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x37

    if-ne v1, v3, :cond_8

    new-instance v1, LPl/n;

    invoke-direct {v1}, LPl/n;-><init>()V

    :goto_3
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    invoke-static {v0}, LEl/c;->d(I)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x9e

    if-eq v1, v3, :cond_15

    packed-switch v1, :pswitch_data_0

    :cond_f
    iget-object v1, p0, LEl/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJl/a;

    if-nez v3, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_13

    const/16 v4, 0x43

    if-eq v3, v4, :cond_12

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_11

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_11

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_11

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_13

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_10

    const/16 v4, -0xff

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    invoke-virtual {p0, p1}, LEl/c;->b(Landroid/view/KeyEvent;)LJl/a;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_0
    new-instance p0, LPl/o;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/o;->P:Landroid/view/KeyEvent;

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "HenkanHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance p0, LPl/r;

    invoke-direct {p0}, LPl/m;-><init>()V

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "MuhenkanHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p0, LPl/n;

    invoke-direct {p0}, LPl/n;-><init>()V

    goto/16 :goto_4

    :pswitch_3
    new-instance p0, LPl/m;

    invoke-direct {p0}, LPl/m;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    new-instance p0, LPl/e;

    invoke-direct {p0}, LPl/a;-><init>()V

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "CapsLockHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance p0, LPl/g;

    invoke-direct {p0}, LPl/a;-><init>()V

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "CtrlLeftRightHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance p0, LPl/l;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-boolean v2, p0, LPl/l;->P:Z

    iput-object v5, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    goto/16 :goto_4

    :pswitch_7
    new-instance p0, LPl/k;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/k;->P:Landroid/view/KeyEvent;

    const-class p1, LUa/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iput-object p1, p0, LPl/k;->Q:LUa/b;

    const-class p1, Lob/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    iput-object p1, p0, LPl/k;->R:Lob/b;

    iput-boolean v2, p0, LPl/k;->S:Z

    goto/16 :goto_4

    :pswitch_8
    new-instance p0, LPl/u;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/u;->P:Landroid/view/KeyEvent;

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "SpaceHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance p0, LPl/v;

    invoke-direct {p0}, LPl/v;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    new-instance p0, LPl/t;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/t;->P:Landroid/view/KeyEvent;

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "ShiftHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance p0, LPl/c;

    invoke-direct {p0}, LPl/a;-><init>()V

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "AltRightHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance p0, LPl/b;

    invoke-direct {p0}, LPl/a;-><init>()V

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "AltLeftHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    new-instance p0, LPl/i;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/i;->P:Landroid/view/KeyEvent;

    iput v4, p0, LPl/i;->Q:I

    iput-boolean v2, p0, LPl/i;->R:Z

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "DpadHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_e
    new-instance p0, LPl/s;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/s;->P:Landroid/view/KeyEvent;

    iput v4, p0, LPl/s;->Q:I

    iput v4, p0, LPl/s;->R:I

    iget-object p1, p0, LPl/a;->y:Lh7/e;

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    iput-object p1, p0, LPl/s;->S:Lh7/d;

    iput-boolean v2, p0, LPl/s;->U:Z

    iput-boolean v2, p0, LPl/s;->V:Z

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "NumberHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p0, LPl/p;

    invoke-direct {p0, v2}, LPl/p;-><init>(Z)V

    goto :goto_4

    :cond_11
    new-instance p0, LPl/q;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/q;->P:Landroid/view/KeyEvent;

    goto :goto_4

    :cond_12
    new-instance p0, LPl/d;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/d;->P:Landroid/view/KeyEvent;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LPl/d;->Q:Ljava/lang/Boolean;

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "BackSpaceHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    new-instance p0, LPl/j;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput-object v5, p0, LPl/j;->P:Landroid/view/KeyEvent;

    const-class p1, Lb8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iput-object p1, p0, LPl/j;->Q:Lb8/b;

    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LPl/j;->R:Landroid/content/Context;

    const-class p1, Li8/i;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/i;

    iput-object p1, p0, LPl/j;->S:Li8/i;

    iput-object v5, p0, LPl/j;->T:Ljava/util/List;

    iput-boolean v2, p0, LPl/j;->U:Z

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v3, "EnterHWKeyAction()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_14
    return-object v3

    :cond_15
    :pswitch_f
    invoke-virtual {p0, p1}, LEl/c;->b(Landroid/view/KeyEvent;)LJl/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x88
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/KeyEvent;)LJl/a;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEl/c;->i:Lb8/b;

    invoke-virtual {v0, v3}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEl/c;->a:Landroid/util/SparseArray;

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJl/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LPl/h;

    invoke-direct {v0}, LPl/a;-><init>()V

    iput-object v2, v0, LPl/h;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LEl/c;->c(Landroid/view/KeyEvent;)I

    move-result v0

    const/16 v1, -0xff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LEl/c;->g:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LEl/c;->h:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LEl/c;->j:LCn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-gtz v0, :cond_3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LEl/c;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    const/high16 v4, 0x410000

    if-eq v0, v4, :cond_4

    const/high16 v4, 0x450000

    if-eq v0, v4, :cond_4

    const/high16 v4, 0x470000

    if-eq v0, v4, :cond_4

    const/high16 v4, 0x690000

    if-eq v0, v4, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1}, LEl/c;->c(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x9e

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LEl/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "hwKeycode is invalid"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, LEl/c;->c:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_1
    new-instance p0, LPl/f;

    invoke-direct {p0}, LPl/a;-><init>()V

    iput v1, p0, LPl/f;->P:I

    iput-object v2, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LPl/f;->R:Ljava/lang/Boolean;

    const-class p1, Lob/a;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/a;

    iput-object p1, p0, LPl/f;->S:Lob/a;

    sget-object p1, LPl/a;->O:LJ5/d;

    const-string v0, "CharacterHWKeyAction()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/view/KeyEvent;)I
    .locals 9

    sget-object v0, LAn/d;->c:LJ5/d;

    sget-object v1, LAn/c;->a:LAn/d;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    iget-object p1, p0, LEl/c;->f:Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v8

    :goto_1
    iget-object v0, p0, LEl/c;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, LEl/c;->g:LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-nez p1, :cond_2

    iget-object p0, p0, LEl/c;->h:LMa/b;

    iget-boolean p0, p0, LMa/b;->a:Z

    if-eqz p0, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    invoke-virtual/range {v1 .. v7}, LAn/d;->b(IZZZIZ)I

    move-result p0

    return p0
.end method
