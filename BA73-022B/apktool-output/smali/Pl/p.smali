.class public final LPl/p;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public final Q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LPl/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPl/p;->P:Landroid/view/KeyEvent;

    iput-boolean p1, p0, LPl/p;->Q:Z

    return-void
.end method

.method public static m(Loj/b;)V
    .locals 3

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, LCl/y0;

    iget-object v2, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    new-instance v1, LCl/I;

    iget-object v2, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    new-instance v1, LCl/m0;

    iget-object v2, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Loj/b;->t()V

    new-instance v1, LCl/H0;

    iget-object v2, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LCl/t0;

    iget-object v1, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p0, Loj/b;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    iget-object p1, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0xcc

    iget-boolean v1, p0, LPl/p;->Q:Z

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v1, :cond_a

    :cond_1
    new-instance p1, Loj/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loj/b;-><init>(I)V

    iget-object v0, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LCl/p;

    iget-object v1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LPl/p;->m(Loj/b;)V

    :cond_4
    iget-object v0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LPl/p;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LPl/a;->K:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-nez v0, :cond_5

    new-instance v0, LCl/F;

    iget-object v1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loj/b;->s()V

    invoke-virtual {p0}, LPl/p;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LCl/A;

    iget-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, LCl/N;

    iget-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_7
    :goto_0
    invoke-virtual {p1}, Loj/b;->u()V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {p1}, LPl/p;->m(Loj/b;)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Loj/b;->p()LCl/G;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    iget-object v0, p0, LPl/a;->I:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPl/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lht/a;->b:Z

    :cond_0
    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0xcc

    iget-boolean v2, p0, LPl/p;->Q:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v2, :cond_b

    :cond_2
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LPl/a;->s:Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LGl/a;->G:Ljava/lang/String;

    const-string v2, "commit_text_normal"

    iput-object v2, p1, LGl/a;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->E(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0x1b

    iput v0, p1, LGl/a;->D:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sput v0, Lht/a;->f:I

    const/16 v0, 0x1a

    iput v0, p1, LGl/a;->D:I

    goto :goto_0

    :cond_5
    sget-boolean v0, Ld9/a;->y8:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    sput v0, Lht/a;->f:I

    :cond_6
    const/16 v0, 0xb

    iput v0, p1, LGl/a;->D:I

    :goto_0
    const-string v0, "input_module_update_for_hw_keyboard"

    iput-object v0, p1, LGl/a;->n:Ljava/lang/String;

    const-string/jumbo v0, "spell_layout_hide"

    iput-object v0, p1, LGl/a;->j:Ljava/lang/String;

    const-string v0, "keyboard_view_update_keyboard_view"

    iput-object v0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LPl/p;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iput v0, p1, LGl/a;->Y:I

    :cond_7
    iput-boolean v1, p1, LGl/a;->Z:Z

    goto :goto_1

    :cond_8
    iput-boolean v2, p1, LGl/a;->Z:Z

    :goto_1
    invoke-virtual {p0}, LPl/p;->g()Z

    :cond_9
    iget-object p0, p0, LPl/p;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v2, p1, LGl/a;->c0:Z

    const-string/jumbo p0, "shift_controller_touch_up"

    iput-object p0, p1, LGl/a;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LanguageChangeHWKeyA"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LPl/a;->A:Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, LPl/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "smartview_dnd_played"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ld8/e;->d:Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "originalKeyEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LPl/a;->w:LIb/a;

    invoke-interface {v0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "EditInfo is null"

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, LPl/a;->O:LJ5/d;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_2
    iget-boolean p0, p0, LPl/p;->Q:Z

    return p0
.end method
