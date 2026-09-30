.class public final LAn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# static fields
.field public static final o:LJ5/d;


# instance fields
.field public final a:LCm/a;

.field public final b:Lq7/e;

.field public final c:Lvj/e;

.field public final d:Leb/h;

.field public final e:Laa/a;

.field public final f:Lfq/a;

.field public final g:Lm9/a;

.field public final h:LPb/a;

.field public final i:LMa/b;

.field public final j:LT7/e;

.field public final k:LSa/c;

.field public final l:LJb/a;

.field public final m:Lrb/c;

.field public final n:LE7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LAn/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LAn/e;->o:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    const-string v1, "HWKeyActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, LCm/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    iput-object v0, p0, LAn/e;->a:LCm/a;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LAn/e;->b:Lq7/e;

    const-class v0, Lvj/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iput-object v0, p0, LAn/e;->c:Lvj/e;

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, LAn/e;->d:Leb/h;

    const-class v0, Laa/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iput-object v0, p0, LAn/e;->e:Laa/a;

    const-class v0, Lfq/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/a;

    iput-object v0, p0, LAn/e;->f:Lfq/a;

    const-class v0, Lm9/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    iput-object v0, p0, LAn/e;->g:Lm9/a;

    const-class v0, LPb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/a;

    iput-object v0, p0, LAn/e;->h:LPb/a;

    const-class v0, LMa/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/b;

    iput-object v0, p0, LAn/e;->i:LMa/b;

    const-class v0, LT7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    iput-object v0, p0, LAn/e;->j:LT7/e;

    const-class v0, LSa/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    iput-object v0, p0, LAn/e;->k:LSa/c;

    const-class v0, LJb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, LAn/e;->l:LJb/a;

    const-class v0, Lrb/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    iput-object v0, p0, LAn/e;->m:Lrb/c;

    const-class v0, LE7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/e;

    iput-object v0, p0, LAn/e;->n:LE7/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LAn/e;->o:LJ5/d;

    const-string v1, "HWKeyProcessor init"

    invoke-virtual {v0, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x72

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-boolean p0, Ld9/a;->q2:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "Change right ctrl to hanja KOR mode"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LAn/e;->o:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 13

    const-class v0, Lq7/n;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    const/4 v1, 0x3

    iget v0, v0, Lq7/n;->e:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LAn/e;->d:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LAn/e;->b:Lq7/e;

    iget-object v1, v0, Lq7/e;->s:Lh7/d;

    iget-object v3, v0, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    iget-object v1, v1, Lh7/g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v5, "noSFKsupport"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v7, 0x36

    if-gt v6, v7, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v7}, Lh7/a;->h()Z

    move-result v7

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget-object v5, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v5}, Lh7/a;->h()Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x90

    if-lt v1, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x99

    if-gt v1, v5, :cond_6

    invoke-virtual {p0}, LAn/e;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v1, 0x7

    if-lt p0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_7

    move p0, v2

    goto :goto_2

    :cond_7
    move p0, v4

    :goto_2
    iget-object p1, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {p1}, Lh7/a;->h()Z

    move-result p1

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ly8/f;->s()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ly8/f;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v2

    :goto_4
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    return v4

    :cond_b
    :goto_5
    return v2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LAn/e;->g:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LAn/e;->h:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAn/e;->i:LMa/b;

    iget-boolean p0, p0, LMa/b;->a:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-boolean p2, Ld9/a;->e6:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LAn/e;->b:Lq7/e;

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ly8/f;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p2, "keyboardBodyVisibility"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LAn/e;->c:Lvj/e;

    const-string/jumbo v1, "updateEngine"

    sget-object v2, LAn/e;->o:LJ5/d;

    iget-object v3, p0, LAn/e;->d:Leb/h;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    move-object p2, v3

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->U()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "onBoardConfigChanged keyboardBodyVisibility "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LAn/e;->f:Lfq/a;

    iget-object p3, p0, LAn/e;->j:LT7/e;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->b()Lmh/a;

    move-result-object p1

    iput v4, p1, Lmh/a;->H:I

    sput-boolean v4, Lht/a;->b:Z

    iget-object p1, p0, LAn/e;->e:Laa/a;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Laa/a;->d(I)V

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p2, p1}, Lfq/a;->a(Lfq/b;)V

    iget-object p1, p0, LAn/e;->l:LJb/a;

    check-cast p1, Lpl/d;

    invoke-virtual {p1}, Lpl/d;->w()V

    goto :goto_1

    :cond_2
    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p2, p1}, Lfq/a;->a(Lfq/b;)V

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvj/e;->U()I

    iget-object p0, p0, LAn/e;->k:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v4}, Lqm/c;->e(Z)V

    const-class p0, LVa/a;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    const/16 p1, 0xc

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    check-cast p3, Lvg/Q;

    invoke-virtual {p3}, Lvg/Q;->e()V

    return-void

    :cond_3
    const-string p0, "currInputType"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lq7/s;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lht/a;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "onBoardConfigChanged currInputType "

    invoke-static {p3, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvj/e;->U()I

    :cond_4
    :goto_2
    return-void
.end method
