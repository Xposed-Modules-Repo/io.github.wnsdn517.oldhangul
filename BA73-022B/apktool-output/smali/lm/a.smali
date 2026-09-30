.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/a;


# instance fields
.field public final a:Lq7/e;

.field public final b:Lmm/a;

.field public final c:Leb/h;

.field public final d:Lrb/c;

.field public final e:LIb/a;

.field public final f:LSa/c;

.field public final g:LKb/o;

.field public final h:Lb8/b;

.field public final i:Lm9/a;

.field public final j:LPb/a;

.field public final k:LUa/b;

.field public final l:Li8/i;

.field public final m:Lp9/k;

.field public final n:LU6/a;

.field public final o:LT7/e;

.field public final p:LMa/b;

.field public final q:LJ5/d;

.field public final r:Lzm/b;

.field public final s:Lij/l;


# direct methods
.method public constructor <init>(Lq7/e;Lmm/a;Leb/h;Lrb/c;LIb/a;LSa/c;LKb/o;Lb8/b;Lm9/a;LPb/a;LUa/b;Li8/i;Lp9/k;LU6/a;LT7/e;LMa/b;)V
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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "boardConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateDataManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateUpdater"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateUpdater"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardInputConnection"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarStatusProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeHiveHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFlow"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiStickerModeManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Llm/a;->a:Lq7/e;

    iput-object v2, v0, Llm/a;->b:Lmm/a;

    iput-object v3, v0, Llm/a;->c:Leb/h;

    iput-object v4, v0, Llm/a;->d:Lrb/c;

    iput-object v5, v0, Llm/a;->e:LIb/a;

    iput-object v6, v0, Llm/a;->f:LSa/c;

    iput-object v7, v0, Llm/a;->g:LKb/o;

    iput-object v8, v0, Llm/a;->h:Lb8/b;

    iput-object v9, v0, Llm/a;->i:Lm9/a;

    iput-object v10, v0, Llm/a;->j:LPb/a;

    iput-object v11, v0, Llm/a;->k:LUa/b;

    iput-object v12, v0, Llm/a;->l:Li8/i;

    iput-object v13, v0, Llm/a;->m:Lp9/k;

    iput-object v14, v0, Llm/a;->n:LU6/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Llm/a;->o:LT7/e;

    iput-object v15, v0, Llm/a;->p:LMa/b;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Llm/a;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, v0, Llm/a;->q:LJ5/d;

    new-instance v1, Lzm/b;

    invoke-direct {v1}, Lzm/b;-><init>()V

    iput-object v1, v0, Llm/a;->r:Lzm/b;

    new-instance v1, Lij/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lij/l;-><init>(I)V

    iput-object v1, v0, Llm/a;->s:Lij/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lp9/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llm/a;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Llm/a;->f:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v0}, Lqm/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llm/a;->l:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llm/a;->h:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llm/a;->p:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llm/a;->i:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Llm/a;->e:LIb/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LIb/a;->requestHideSelf(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    iget-object p0, p0, Llm/a;->f:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v0}, Lqm/c;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(LXa/a;)V
    .locals 7

    iget-object v0, p0, Llm/a;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v1

    iget-object v2, p0, Llm/a;->e:LIb/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Li8/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llm/a;->l:Li8/i;

    check-cast v1, Li8/h;

    iget-boolean v1, v1, Li8/h;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llm/a;->a:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    invoke-virtual {v5}, Ly8/f;->p()Z

    move-result v5

    iget-object v6, p0, Llm/a;->r:Lzm/b;

    if-eqz v5, :cond_3

    iget-boolean v5, v6, Lzm/b;->o:Z

    if-eqz v5, :cond_3

    iget p1, p1, LXa/a;->k:I

    const/16 v1, 0xb2

    if-gt v1, p1, :cond_2

    const/16 v1, 0xb5

    if-gt p1, v1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    xor-int/2addr p1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LSc/a;->A(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v6, Lzm/b;->o:Z

    if-nez p1, :cond_5

    :cond_4
    sget-boolean p1, Lht/a;->j:Z

    if-eqz p1, :cond_0

    :cond_5
    move p1, v3

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "keyboard_dex"

    invoke-static {p1, v0, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    if-nez p1, :cond_9

    invoke-interface {v2}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "show_ime_with_hard_keyboard"

    invoke-static {p1, v0, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v3

    :goto_5
    sput-boolean p1, Lht/a;->h:Z

    sput-boolean v3, Lht/a;->i:Z

    sput-boolean v3, Lht/a;->m:Z

    const-string/jumbo v0, "physicalKeyboardForceShowCandidateView requestShowSelf "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p0, p0, Llm/a;->q:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LIb/a;->requestShowSelf(I)V

    :cond_a
    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, LXa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXa/a;-><init>(I)V

    new-instance v1, LXa/a;

    invoke-direct {v1, v0}, LXa/a;-><init>(LXa/a;)V

    invoke-virtual {p0, p1, v1}, Llm/a;->e(ILXa/a;)V

    return-void
.end method

.method public final e(ILXa/a;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, LXa/a;->m:I

    iget-boolean v4, v2, LXa/a;->h:Z

    iget-boolean v5, v2, LXa/a;->f:Z

    iget v6, v2, LXa/a;->k:I

    iget-boolean v7, v2, LXa/a;->e:Z

    const-string v8, "info"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, -0x5

    iget-object v12, v0, Llm/a;->r:Lzm/b;

    const/16 v13, 0xa

    if-nez v1, :cond_26

    iget-boolean v14, v12, Lzm/b;->o:Z

    iget-object v9, v0, Llm/a;->s:Lij/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, Lij/l;->c:Lkotlin/Lazy;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v2, LXa/a;->t:Z

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-ne v6, v13, :cond_1

    const/16 v8, 0xe

    move/from16 v22, v3

    move/from16 v21, v4

    move v3, v8

    goto/16 :goto_15

    :cond_1
    :goto_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    invoke-static {v2}, Lij/l;->c(LXa/a;)Z

    move-result v20

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lij/l;->c(LXa/a;)Z

    move-result v21

    if-ne v6, v11, :cond_3

    const/16 v22, 0x1

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    :goto_2
    const/16 v13, -0x3eb

    if-ne v6, v13, :cond_4

    const/16 v23, 0x1

    :goto_3
    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    goto :goto_3

    :goto_4
    if-ne v6, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/16 v13, -0x105

    if-nez v21, :cond_9

    if-nez v22, :cond_9

    if-nez v23, :cond_9

    if-eqz v11, :cond_6

    invoke-virtual {v9, v2}, Lij/l;->d(LXa/a;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/16 v11, 0x21

    if-eq v6, v11, :cond_9

    const/16 v11, 0x2e

    if-eq v6, v11, :cond_9

    const/16 v11, 0x3f

    if-eq v6, v11, :cond_9

    const/16 v11, 0x3a

    if-eq v6, v11, :cond_9

    const/16 v11, 0x3b

    if-eq v6, v11, :cond_9

    :goto_6
    if-eq v6, v13, :cond_9

    const/16 v11, -0x106

    if-ne v6, v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x1

    :goto_8
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x20

    if-ne v6, v13, :cond_a

    const/4 v13, 0x1

    :goto_9
    move/from16 v22, v3

    const/16 v3, -0x3eb

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    if-ne v6, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v10, :cond_c

    move/from16 v23, v3

    iget-boolean v3, v2, LXa/a;->r:Z

    if-eqz v3, :cond_d

    if-nez v13, :cond_c

    if-eqz v23, :cond_d

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v11, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, -0x105

    if-eq v6, v13, :cond_e

    const/16 v13, -0x106

    if-ne v6, v13, :cond_f

    :cond_e
    iget-boolean v13, v2, LXa/a;->s:Z

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LW6/u;

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, LGa/f;

    iget-object v3, v3, LGa/f;->a:Ljava/lang/String;

    move/from16 v21, v4

    const-string/jumbo v4, "text_board"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/u;

    check-cast v3, LGa/f;

    iget-object v3, v3, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "search_board"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v9, Lij/l;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v3

    invoke-virtual {v3}, Li7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x5

    if-ne v6, v4, :cond_12

    iget-boolean v4, v2, LXa/a;->A:Z

    if-nez v4, :cond_12

    if-eqz v14, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-nez v13, :cond_13

    if-nez v23, :cond_16

    :cond_13
    if-eqz v20, :cond_14

    if-eqz v5, :cond_16

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v19, :cond_15

    if-eqz v11, :cond_15

    if-nez v3, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_15

    :cond_17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    if-eqz v10, :cond_18

    goto :goto_10

    :cond_18
    const/16 v3, -0xdc6

    if-eq v6, v3, :cond_1b

    const/16 v3, -0xdc5

    if-eq v6, v3, :cond_1b

    const/16 v3, 0xa

    if-eq v6, v3, :cond_1a

    const/16 v13, 0x20

    if-eq v6, v13, :cond_1b

    :cond_19
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    iget-boolean v3, v2, LXa/a;->u:Z

    goto :goto_11

    :cond_1b
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_1c

    const/16 v3, 0xf

    goto/16 :goto_15

    :cond_1c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LXa/a;->v:Ljava/lang/CharSequence;

    const/16 v4, 0xa

    if-eq v6, v4, :cond_1d

    const/16 v13, 0x20

    if-ne v6, v13, :cond_1f

    invoke-virtual {v9, v2}, Lij/l;->d(LXa/a;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1d
    iget-object v4, v9, Lij/l;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUa/b;

    iget-boolean v4, v4, LUa/b;->k:Z

    if-nez v4, :cond_1f

    :cond_1e
    :goto_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x5

    if-ne v6, v4, :cond_20

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    const/16 v4, -0x3eb

    if-ne v6, v4, :cond_21

    iget-object v4, v2, LXa/a;->w:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, -0x89

    if-ne v6, v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, -0x197

    if-ne v6, v4, :cond_23

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x5

    if-ne v6, v4, :cond_24

    iget-object v3, v9, Lij/l;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/u;

    check-cast v4, LGa/f;

    iget-object v4, v4, LGa/f;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :goto_13
    goto :goto_12

    :cond_24
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_15

    :cond_25
    const/4 v3, -0x1

    goto :goto_15

    :cond_26
    move/from16 v22, v3

    move/from16 v21, v4

    move v3, v1

    :goto_15
    const-string/jumbo v4, "sendAction action : "

    const-string v8, " / modified action : "

    invoke-static {v1, v3, v4, v8}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v4, v0, Llm/a;->q:LJ5/d;

    invoke-virtual {v4, v1, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lzm/b;->a:LJ5/d;

    iget-object v4, v12, Lzm/b;->h:Lkotlin/Lazy;

    iget-object v8, v12, Lzm/b;->m:Lkotlin/Lazy;

    iget-object v9, v12, Lzm/b;->i:Lkotlin/Lazy;

    iget-object v10, v12, Lzm/b;->k:Lkotlin/Lazy;

    iget-object v11, v12, Lzm/b;->f:Lkotlin/Lazy;

    const-string v13, "builder"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v2, LXa/a;->D:Z

    iget-boolean v14, v2, LXa/a;->i:Z

    iget v15, v2, LXa/a;->o:I

    move-object/from16 v19, v4

    iget-boolean v4, v2, LXa/a;->x:Z

    move/from16 v20, v4

    iget-boolean v4, v2, LXa/a;->a:Z

    move/from16 v23, v4

    iget-boolean v4, v2, LXa/a;->y:Z

    move/from16 v24, v4

    iget-boolean v4, v2, LXa/a;->c:Z

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v25

    move/from16 p1, v4

    move-object/from16 v4, v25

    check-cast v4, Lsm/c;

    invoke-virtual {v4, v3, v13}, Lsm/c;->a(IZ)Z

    move-result v4

    move/from16 v25, v4

    if-nez v25, :cond_27

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_28

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    iget-object v4, v4, Lq7/e;->s:Lh7/d;

    iget-object v4, v4, Lh7/d;->a:Lh7/a;

    iget-boolean v4, v4, Lh7/a;->g:Z

    if-nez v4, :cond_28

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_28
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v4, v4, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4}, Lh7/a;->d()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    const-string v9, "enableAlwaysToolbar"

    invoke-virtual {v4, v9}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->j()Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v3, :cond_29

    goto/16 :goto_1d

    :cond_29
    invoke-static {}, Li8/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v4, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/a;

    check-cast v4, LVb/f;

    invoke-virtual {v4}, LVb/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    iget v4, v4, Ly8/f;->a:I

    invoke-static {v4}, LDj/g;->D(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v4, 0x7

    if-eq v3, v4, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    :goto_16
    invoke-static {}, Li8/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-static {}, Li8/l;->c()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v4, v12, Lzm/b;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/i;

    check-cast v4, Li8/h;

    iget-boolean v4, v4, Li8/h;->b:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->c()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->i()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2f

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUa/b;

    iget-boolean v4, v4, LUa/b;->k:Z

    if-nez v4, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    :goto_17
    iget-object v4, v12, Lzm/b;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS7/c;

    check-cast v4, Lug/c;

    invoke-virtual {v4}, Lug/c;->a()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_1d

    :cond_30
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    iput-boolean v4, v12, Lzm/b;->o:Z

    goto/16 :goto_1c

    :pswitch_1
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm/c;

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lsm/c;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v12}, Lzm/b;->e()V

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :pswitch_2
    const/4 v9, 0x0

    invoke-static {}, Lp9/c;->a()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/g;

    invoke-virtual {v4, v9}, LV8/g;->c(Z)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :pswitch_3
    sget-boolean v4, Ld9/a;->Z0:Z

    if-eqz v4, :cond_32

    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :cond_32
    invoke-static {}, Lp9/c;->a()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {}, Lp9/c;->b()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    iget-object v4, v4, Lq7/e;->s:Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    const-string v8, "disableToolbarEnableCandidate"

    invoke-virtual {v4, v8}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v12}, Lzm/b;->c()V

    goto/16 :goto_1c

    :cond_33
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/g;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LV8/g;->c(Z)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :pswitch_4
    if-eqz p1, :cond_34

    iget-boolean v4, v2, LXa/a;->d:Z

    if-eqz v4, :cond_43

    invoke-virtual {v12}, Lzm/b;->c()V

    goto/16 :goto_1c

    :cond_34
    if-eqz v23, :cond_35

    iget-boolean v4, v2, LXa/a;->p:Z

    if-eqz v4, :cond_35

    if-eqz v24, :cond_35

    goto/16 :goto_1f

    :cond_35
    if-nez v23, :cond_36

    iget-boolean v4, v2, LXa/a;->z:Z

    if-eqz v4, :cond_43

    :cond_36
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/g;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, LV8/g;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_1f

    :cond_37
    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :pswitch_5
    invoke-virtual {v12}, Lzm/b;->e()V

    invoke-virtual {v12}, Lzm/b;->a()V

    goto/16 :goto_1c

    :pswitch_6
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/a;

    check-cast v4, LVb/f;

    invoke-virtual {v4}, LVb/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_1c

    :cond_38
    sget-object v4, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->c()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {}, Li8/l;->a()Z

    move-result v4

    if-eqz v4, :cond_39

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v12}, Lzm/b;->d()V

    goto/16 :goto_1c

    :pswitch_7
    if-eqz v20, :cond_43

    invoke-virtual {v12}, Lzm/b;->e()V

    goto :goto_1c

    :pswitch_8
    invoke-virtual {v12}, Lzm/b;->d()V

    goto :goto_1c

    :pswitch_9
    invoke-virtual {v12}, Lzm/b;->c()V

    goto :goto_1c

    :pswitch_a
    if-eqz v7, :cond_3a

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->k()Li7/b;

    move-result-object v4

    sget-object v8, Li7/b;->b:Li7/b;

    invoke-virtual {v4, v8}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3a
    invoke-virtual {v12}, Lzm/b;->d()V

    goto :goto_1c

    :pswitch_b
    iget-boolean v4, v2, LXa/a;->b:Z

    if-nez v4, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    invoke-virtual {v12}, Lzm/b;->d()V

    goto :goto_1c

    :pswitch_c
    if-nez p1, :cond_3d

    if-eqz v7, :cond_3d

    iget-object v4, v2, LXa/a;->l:[I

    array-length v8, v4

    if-nez v8, :cond_3c

    goto :goto_19

    :cond_3c
    const/16 v18, 0x0

    aget v4, v4, v18

    const/16 v8, -0x3f

    if-ne v4, v8, :cond_3d

    const/4 v4, 0x1

    :goto_18
    const/16 v8, 0xa

    goto :goto_1a

    :cond_3d
    :goto_19
    const/4 v4, 0x0

    goto :goto_18

    :goto_1a
    if-ne v6, v8, :cond_3e

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v8

    iget-object v8, v8, Lq7/e;->s:Lh7/d;

    iget-object v8, v8, Lh7/d;->b:LPn/b;

    iget v8, v8, LPn/b;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3e

    const/4 v8, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v8, 0x0

    :goto_1b
    if-nez v4, :cond_43

    if-eqz v8, :cond_3f

    goto :goto_1f

    :cond_3f
    invoke-virtual {v12}, Lzm/b;->c()V

    :cond_40
    :goto_1c
    iget-boolean v4, v12, Lzm/b;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "updateVisibility : "

    invoke-interface {v1, v8, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v12, Lzm/b;->o:Z

    if-nez v1, :cond_43

    invoke-virtual {v12}, Lzm/b;->b()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/b;

    const/4 v9, 0x0

    iput-boolean v9, v1, LUa/b;->f:Z

    :cond_41
    invoke-virtual {v12}, Lzm/b;->a()V

    goto :goto_1f

    :cond_42
    :goto_1d
    const-string v4, "isNeedForceInvisible"

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lzm/b;->d()V

    invoke-virtual {v12}, Lzm/b;->a()V

    goto :goto_1f

    :goto_1e
    const-string v4, "isNeedForceVisible"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lzm/b;->e()V

    invoke-virtual {v12}, Lzm/b;->a()V

    :cond_43
    :goto_1f
    :pswitch_d
    iget-object v1, v0, Llm/a;->d:Lrb/c;

    iget-object v4, v0, Llm/a;->c:Leb/h;

    iget-object v8, v0, Llm/a;->e:LIb/a;

    iget-object v9, v0, Llm/a;->f:LSa/c;

    iget-object v11, v0, Llm/a;->l:Li8/i;

    iget-object v12, v0, Llm/a;->a:Lq7/e;

    const/4 v10, 0x2

    move-object/from16 v17, v1

    iget-object v1, v0, Llm/a;->i:Lm9/a;

    if-eqz v3, :cond_55

    if-eq v3, v10, :cond_52

    const/4 v6, 0x5

    if-eq v3, v6, :cond_51

    const/16 v5, 0x17

    iget-object v6, v0, Llm/a;->b:Lmm/a;

    if-eq v3, v5, :cond_50

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4f

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4a

    iget-object v4, v0, Llm/a;->k:LUa/b;

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_22

    :pswitch_e
    invoke-virtual {v0}, Llm/a;->b()V

    return-void

    :pswitch_f
    if-eqz v23, :cond_54

    invoke-virtual {v0}, Llm/a;->b()V

    return-void

    :pswitch_10
    invoke-virtual {v0, v2}, Llm/a;->c(LXa/a;)V

    return-void

    :pswitch_11
    if-eqz v13, :cond_44

    const/4 v1, 0x0

    iput-boolean v1, v4, LUa/b;->f:Z

    return-void

    :cond_44
    const/4 v1, 0x0

    invoke-virtual {v12}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Llm/a;->m:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->v0()Z

    move-result v3

    if-nez v3, :cond_45

    check-cast v9, Lqm/c;

    invoke-virtual {v9, v1}, Lqm/c;->e(Z)V

    return-void

    :cond_45
    iget-boolean v1, v2, LXa/a;->E:Z

    if-eqz v1, :cond_54

    iget-object v0, v0, Llm/a;->o:LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->e()V

    return-void

    :pswitch_12
    iget-object v1, v6, Lmm/a;->g:LJ5/d;

    const-string v2, "clear prevCandidates"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, v4, LUa/b;->a:Z

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Llm/a;->a()V

    return-void

    :pswitch_13
    invoke-static {}, Li8/l;->c()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_20

    :cond_46
    if-eqz v13, :cond_47

    goto :goto_20

    :cond_47
    if-nez v24, :cond_48

    goto :goto_20

    :cond_48
    invoke-static {v12}, LSc/a;->A(Lq7/e;)Z

    move-result v2

    if-eqz v2, :cond_49

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    if-ne v1, v10, :cond_49

    const/4 v9, 0x0

    invoke-interface {v8, v9}, LIb/a;->requestHideSelf(I)V

    return-void

    :cond_49
    :goto_20
    check-cast v11, Li8/h;

    iget-boolean v1, v11, Li8/h;->b:Z

    if-nez v1, :cond_54

    invoke-virtual {v0}, Llm/a;->b()V

    return-void

    :cond_4a
    iget-object v0, v0, Llm/a;->g:LKb/o;

    check-cast v0, Lzq/d;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lzq/d;->a(Z)V

    return-void

    :cond_4b
    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->U()Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object/from16 v3, v17

    check-cast v3, Lhi/d;

    invoke-virtual {v3}, Lhi/d;->f()Z

    move-result v3

    if-nez v3, :cond_4c

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->Q()Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_21

    :cond_4c
    if-eqz v20, :cond_4d

    const/16 v16, 0x1

    sput-boolean v16, Lht/a;->j:Z

    goto :goto_21

    :cond_4d
    sget-boolean v1, Lht/a;->j:Z

    if-eqz v1, :cond_4e

    const/16 v18, 0x0

    sput-boolean v18, Lht/a;->j:Z

    :cond_4e
    :goto_21
    invoke-virtual {v0, v2}, Llm/a;->c(LXa/a;)V

    return-void

    :cond_4f
    invoke-virtual {v0}, Llm/a;->a()V

    return-void

    :cond_50
    invoke-virtual {v6}, Lmm/a;->g()Z

    return-void

    :cond_51
    if-eqz v5, :cond_54

    if-nez v15, :cond_54

    if-eqz v24, :cond_54

    invoke-virtual {v0}, Llm/a;->b()V

    return-void

    :cond_52
    if-nez v5, :cond_53

    iget-boolean v1, v2, LXa/a;->C:Z

    if-eqz v1, :cond_54

    :cond_53
    sget-object v1, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v1

    if-eqz v1, :cond_54

    check-cast v11, Li8/h;

    iget-boolean v1, v11, Li8/h;->b:Z

    if-nez v1, :cond_54

    invoke-virtual {v0}, Llm/a;->b()V

    :cond_54
    :goto_22
    return-void

    :cond_55
    const/16 v16, 0x1

    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_23

    :cond_56
    if-nez v7, :cond_57

    if-eqz v5, :cond_58

    :cond_57
    move-object v3, v1

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->N()I

    move-result v3

    if-ne v3, v10, :cond_58

    iget-object v0, v0, Llm/a;->n:LU6/a;

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->P()V

    return-void

    :cond_58
    :goto_23
    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->U()Z

    move-result v3

    if-eqz v3, :cond_66

    if-eqz v24, :cond_66

    invoke-virtual {v12}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v4, -0x5

    if-ne v6, v4, :cond_59

    goto :goto_25

    :cond_59
    const/16 v13, 0x20

    if-ne v6, v13, :cond_5a

    goto :goto_25

    :cond_5a
    iget-boolean v3, v2, LXa/a;->B:Z

    if-eqz v3, :cond_5b

    goto :goto_25

    :cond_5b
    iget-boolean v3, v2, LXa/a;->n:Z

    if-eqz v3, :cond_5f

    const/16 v1, 0x3105

    if-gt v1, v6, :cond_5c

    const/16 v1, 0x3129

    if-gt v6, v1, :cond_5c

    goto :goto_25

    :cond_5c
    const/16 v1, 0xb2

    if-gt v1, v6, :cond_5d

    const/16 v1, 0xb5

    if-gt v6, v1, :cond_5d

    goto :goto_24

    :cond_5d
    const/16 v16, 0x0

    :goto_24
    if-eqz v16, :cond_5e

    if-gtz v22, :cond_61

    :cond_5e
    const/16 v3, 0xa

    if-ne v6, v3, :cond_62

    if-gtz v15, :cond_61

    goto :goto_26

    :cond_5f
    const/16 v3, 0xa

    if-ne v6, v3, :cond_60

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->Q()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, Llm/a;->j:LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    if-nez v1, :cond_61

    goto :goto_26

    :cond_60
    const/16 v1, 0x61

    if-gt v1, v6, :cond_62

    const/16 v1, 0x7a

    if-gt v6, v1, :cond_62

    :cond_61
    :goto_25
    invoke-static {v12}, LH1/e;->u(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-boolean v1, Lht/a;->j:Z

    if-eqz v1, :cond_66

    if-eqz v14, :cond_66

    :cond_62
    :goto_26
    check-cast v11, Li8/h;

    iget-boolean v0, v11, Li8/h;->b:Z

    if-nez v0, :cond_65

    if-nez v21, :cond_63

    iget-boolean v0, v2, LXa/a;->j:Z

    if-eqz v0, :cond_64

    :cond_63
    const/4 v1, 0x0

    goto :goto_27

    :cond_64
    if-nez v14, :cond_65

    const/4 v1, 0x0

    invoke-interface {v8, v1}, LIb/a;->requestHideSelf(I)V

    goto :goto_28

    :cond_65
    const/4 v1, 0x0

    goto :goto_28

    :goto_27
    check-cast v9, Lqm/c;

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lqm/c;->a(I)V

    :goto_28
    move-object/from16 v0, v17

    check-cast v0, Lhi/d;

    invoke-virtual {v0, v1}, Lhi/d;->r(Z)V

    return-void

    :cond_66
    invoke-virtual {v0, v2}, Llm/a;->c(LXa/a;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
