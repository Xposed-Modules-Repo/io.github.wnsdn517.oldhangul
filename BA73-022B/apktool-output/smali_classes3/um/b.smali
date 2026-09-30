.class public final Lum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:LSa/c;

.field public final b:Lqm/a;

.field public final c:Lq7/e;

.field public final d:Lx7/f;

.field public final e:Laa/a;

.field public final f:LVa/a;

.field public final g:Leb/h;

.field public final h:LUa/b;

.field public final i:LIb/a;

.field public final j:Li8/i;

.field public final k:Lrb/c;

.field public final l:Lmm/a;

.field public final m:LMa/b;

.field public final n:LSa/a;

.field public final o:Landroid/content/SharedPreferences;

.field public final p:LJ5/d;

.field public final q:Lkv/b;

.field public final r:Lwm/A;

.field public s:I

.field public t:I

.field public final u:Lwm/e;

.field public final v:Lj0/o;


# direct methods
.method public constructor <init>(LSa/c;Lqm/a;Lq7/e;Lx7/f;Laa/a;LVa/a;Leb/h;LUa/b;LIb/a;Li8/i;Lrb/c;Lmm/a;LSa/a;LMa/b;LSa/a;Landroid/content/SharedPreferences;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "candidateUpdater"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateInternalUpdater"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeContextProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePolicyManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarStatusProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateDataManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerCandidateObservable"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionModeManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionCandidateObservable"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPref"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lum/b;->a:LSa/c;

    iput-object v2, v0, Lum/b;->b:Lqm/a;

    iput-object v3, v0, Lum/b;->c:Lq7/e;

    iput-object v4, v0, Lum/b;->d:Lx7/f;

    iput-object v5, v0, Lum/b;->e:Laa/a;

    iput-object v6, v0, Lum/b;->f:LVa/a;

    iput-object v7, v0, Lum/b;->g:Leb/h;

    iput-object v8, v0, Lum/b;->h:LUa/b;

    iput-object v9, v0, Lum/b;->i:LIb/a;

    iput-object v10, v0, Lum/b;->j:Li8/i;

    iput-object v11, v0, Lum/b;->k:Lrb/c;

    move-object/from16 v12, p12

    iput-object v12, v0, Lum/b;->l:Lmm/a;

    iput-object v13, v0, Lum/b;->m:LMa/b;

    iput-object v14, v0, Lum/b;->n:LSa/a;

    iput-object v15, v0, Lum/b;->o:Landroid/content/SharedPreferences;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lum/b;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, v0, Lum/b;->p:LJ5/d;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lum/b;->q:Lkv/b;

    new-instance v1, Lwm/A;

    invoke-direct {v1, v3, v4, v8}, Lwm/A;-><init>(Lq7/e;Lx7/f;LUa/b;)V

    iput-object v1, v0, Lum/b;->r:Lwm/A;

    invoke-virtual {v4}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lum/b;->t:I

    new-instance v1, Lwm/e;

    invoke-direct {v1}, Lwm/e;-><init>()V

    iput-object v1, v0, Lum/b;->u:Lwm/e;

    new-instance v1, Lj0/o;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lum/b;->v:Lj0/o;

    new-instance v0, Lom/a;

    invoke-direct {v0}, Lom/a;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inputRangeType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "keyboardBodyVisibility"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lum/b;->u:Lwm/e;

    iget-object v1, v0, Lwm/e;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "inflateCandidateView"

    invoke-interface {v1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lwm/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lum/b;->r:Lwm/A;

    iget-object v0, p0, Lwm/A;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "inflateSpellViewForUpdateConfigs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwm/A;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwm/A;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 12

    iget-object p0, p0, Lum/b;->u:Lwm/e;

    iget-object v0, p0, Lwm/e;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwm/e;->c:Lkotlin/Lazy;

    iget-object v2, p0, Lwm/e;->o:Lkotlin/Lazy;

    iget-object v3, p0, Lwm/e;->q:Lkotlin/Lazy;

    iget-object v4, p0, Lwm/e;->k:Lkotlin/Lazy;

    iget-object v5, p0, Lwm/e;->m:Lkotlin/Lazy;

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/b;

    iput-boolean p1, v6, LUa/b;->k:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_2

    iget-object v9, p0, Lwm/e;->a:LJ5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "container vis="

    invoke-virtual {v9, v11, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lwm/e;->r:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMa/b;

    iget-boolean v9, v9, LMa/b;->a:Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lwm/e;->t:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSa/a;

    invoke-interface {v9, p1}, LSa/a;->c(Z)V

    :cond_1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUa/b;

    iget-boolean v9, v9, LUa/b;->x:Z

    if-eqz v9, :cond_2

    if-ne v8, v6, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/b;

    sget-object v9, LU6/b;->a:LU6/b;

    invoke-virtual {v9}, LU6/b;->b()Z

    move-result v9

    invoke-interface {v8, v7, v9}, Lob/b;->y(IZ)V

    iget-object v8, p0, Lwm/e;->l:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/a;

    invoke-interface {v8, v7}, Lob/a;->G(Z)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUa/b;

    iput-boolean v7, v8, LUa/b;->x:Z

    :cond_2
    if-nez p1, :cond_4

    iget-object v2, p0, Lwm/e;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwm/e;->A:Lwm/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwm/b;->g()V

    :cond_3
    iget-object v2, p0, Lwm/e;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/a;

    iget-object v5, v2, Lmm/a;->g:LJ5/d;

    const-string v8, "clear prevCandidates"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v5, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v6}, Lwm/e;->e(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwm/e;->F:LT8/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LT8/a;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Lwm/e;->e(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwm/e;->F:LT8/a;

    if-eqz v0, :cond_5

    iget-object v2, v0, LT8/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v2, "acquire wake lock"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "HoneyPowerWakeLock"

    invoke-virtual {v0, v6, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lwm/e;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    check-cast v0, LXp/h;

    iget-boolean v0, v0, LXp/h;->n:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lwm/e;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq/c;

    invoke-virtual {p0, v7}, Lzq/c;->c(Z)V

    :cond_6
    :goto_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lob/b;->y(IZ)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->P()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljq/e;->d()Lq7/l;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    goto :goto_2

    :cond_8
    move p0, v7

    :goto_2
    if-nez p0, :cond_9

    move v7, v0

    :cond_9
    const/4 p0, 0x3

    if-eqz v7, :cond_c

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-static {v1}, LH1/e;->t(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, Ld9/a;->j1:Z

    if-nez v1, :cond_b

    invoke-static {}, Lp9/c;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    xor-int/2addr p1, v0

    invoke-interface {v1, p0, p1}, Lob/b;->y(IZ)V

    return-void

    :cond_c
    :goto_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    xor-int/2addr p1, v0

    invoke-interface {v1, p0, p1}, Lob/b;->y(IZ)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lum/b;->u:Lwm/e;

    iget-object v1, v0, Lwm/e;->A:Lwm/b;

    iget-object v2, p0, Lum/b;->p:LJ5/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "CandidateTable is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "currViewType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lum/b;->a:LSa/c;

    if-nez v1, :cond_1

    move-object v1, v4

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->b()V

    invoke-virtual {v0}, Lwm/e;->c()V

    :cond_1
    const-string v1, "currentLang"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lum/b;->f:LVa/a;

    if-eqz v1, :cond_8

    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lum/b;->i:LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    iget-object v6, p0, Lum/b;->h:LUa/b;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->g()Z

    move-result p2

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const-string v8, "CandidateTable is changed"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum/b;->b()V

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lum/b;->c(Z)V

    :cond_3
    iget-object v1, p0, Lum/b;->m:LMa/b;

    iget-boolean v1, v1, LMa/b;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lum/b;->n:LSa/a;

    invoke-interface {v1, v7}, LSa/a;->c(Z)V

    :cond_4
    iput-boolean p2, v6, LUa/b;->q:Z

    goto :goto_0

    :cond_5
    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->g()Z

    move-result p2

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-nez p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iput-boolean v7, v6, LUa/b;->r:Z

    :cond_7
    :goto_0
    const/16 p2, 0x11

    move-object v1, v5

    check-cast v1, Llm/a;

    invoke-virtual {v1, p2}, Llm/a;->d(I)V

    invoke-static {}, Lp9/c;->b()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lp9/c;->a()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Lwm/e;->A:Lwm/b;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lwm/b;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/a;

    iget-object v0, p2, Lmm/a;->g:LJ5/d;

    const-string v1, "clear prevCandidates"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-string p2, "keyboardBodyVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqm/c;

    iget-object p1, v4, Lqm/c;->m:Lzv/d;

    invoke-virtual {p1, p3}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lum/b;->j:Li8/i;

    check-cast p1, Li8/h;

    iget-boolean p1, p1, Li8/h;->b:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lum/b;->c:Lq7/e;

    invoke-static {p0}, LSc/a;->A(Lq7/e;)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0xc

    check-cast v5, Llm/a;

    invoke-virtual {v5, p0}, Llm/a;->d(I)V

    :cond_9
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "SETTINGS_DEFAULT_PREDICTION_ON"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lum/b;->o:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lum/b;->c:Lq7/e;

    invoke-static {p1}, LSc/a;->A(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    iget-object p0, p0, Lum/b;->f:LVa/a;

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
