.class public final LFp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;
.implements LQ8/f;
.implements LE7/j;
.implements Leb/g;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:LFp/c;

.field public final D:LFp/c;

.field public final E:LEr/h;

.field public final F:LFp/d;

.field public final G:LFp/c;

.field public final H:LFp/e;

.field public I:Z

.field public final synthetic a:LBv/h;

.field public final b:LUn/a;

.field public final c:LE7/k;

.field public final d:Leb/h;

.field public final e:Lfo/d;

.field public final f:LIq/a;

.field public final g:LJb/a;

.field public final h:LJb/d;

.field public final i:LWn/a;

.field public final j:Lfq/a;

.field public final k:LNj/a;

.field public final l:LTn/a;

.field public final m:LNn/a;

.field public final n:Lrb/d;

.field public final o:Lq7/e;

.field public final p:LHn/c;

.field public final q:Lh7/d;

.field public final r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final s:Lpl/e;

.field public final t:LJn/b;

.field public final u:LFp/b;

.field public final v:Lhb/a;

.field public final w:LZ7/a;

.field public final x:Lcq/a;

.field public final y:Li8/i;

.field public final z:LJ5/d;


# direct methods
.method public constructor <init>(LUn/a;LE7/k;Leb/h;Lfo/d;LIq/a;LJb/a;LJb/d;LWn/a;Lfq/a;LNj/a;LTn/a;LNn/a;Lrb/d;Lq7/e;LHn/c;Lh7/d;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Lpl/e;LJn/b;LQ8/g;LFp/b;Lhb/a;Lrb/c;LZ7/a;Lcq/a;Li8/i;)V
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

    const-string v0, "configKeeper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsDelegate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysCafePackageMonitor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textBoardStatus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resizeLayoutProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewMessageHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterCacheManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moaPointTrackerManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutPlacer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardScrapManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeSaLoggingManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pluginManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyTeaPlugin"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oneHandPositionProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indianMatraController"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderLayerManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarStatusProvider"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBv/h;

    const/4 v15, 0x3

    const/4 v14, 0x0

    invoke-direct {v0, v14, v15}, LBv/h;-><init>(BI)V

    move-object/from16 v14, p0

    iput-object v0, v14, LFp/f;->a:LBv/h;

    iput-object v1, v14, LFp/f;->b:LUn/a;

    iput-object v2, v14, LFp/f;->c:LE7/k;

    iput-object v3, v14, LFp/f;->d:Leb/h;

    iput-object v4, v14, LFp/f;->e:Lfo/d;

    iput-object v5, v14, LFp/f;->f:LIq/a;

    iput-object v6, v14, LFp/f;->g:LJb/a;

    iput-object v7, v14, LFp/f;->h:LJb/d;

    iput-object v8, v14, LFp/f;->i:LWn/a;

    iput-object v9, v14, LFp/f;->j:Lfq/a;

    iput-object v10, v14, LFp/f;->k:LNj/a;

    iput-object v11, v14, LFp/f;->l:LTn/a;

    iput-object v12, v14, LFp/f;->m:LNn/a;

    iput-object v13, v14, LFp/f;->n:Lrb/d;

    move-object/from16 v0, p14

    iput-object v0, v14, LFp/f;->o:Lq7/e;

    move-object/from16 v15, p15

    iput-object v15, v14, LFp/f;->p:LHn/c;

    move-object/from16 v15, p16

    iput-object v15, v14, LFp/f;->q:Lh7/d;

    move-object/from16 v15, p17

    iput-object v15, v14, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-object/from16 v15, p18

    iput-object v15, v14, LFp/f;->s:Lpl/e;

    move-object/from16 v15, p19

    iput-object v15, v14, LFp/f;->t:LJn/b;

    move-object/from16 v15, p21

    iput-object v15, v14, LFp/f;->u:LFp/b;

    move-object/from16 v15, p22

    iput-object v15, v14, LFp/f;->v:Lhb/a;

    move-object/from16 v15, p24

    iput-object v15, v14, LFp/f;->w:LZ7/a;

    move-object/from16 v15, p25

    iput-object v15, v14, LFp/f;->x:Lcq/a;

    move-object/from16 v15, p26

    iput-object v15, v14, LFp/f;->y:Li8/i;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFp/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, v14, LFp/f;->z:LJ5/d;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, LFp/f;->A:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, LFp/f;->B:Ljava/util/List;

    new-instance v1, LFp/c;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, LFp/c;-><init>(LFp/f;I)V

    iput-object v1, v14, LFp/f;->C:LFp/c;

    new-instance v1, LFp/c;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, LFp/c;-><init>(LFp/f;I)V

    iput-object v1, v14, LFp/f;->D:LFp/c;

    new-instance v1, LEr/h;

    invoke-direct {v1, v14, v2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LFp/f;->E:LEr/h;

    new-instance v1, LFp/d;

    invoke-direct {v1, v14}, LFp/d;-><init>(LFp/f;)V

    iput-object v1, v14, LFp/f;->F:LFp/d;

    new-instance v1, LFp/c;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, LFp/c;-><init>(LFp/f;I)V

    iput-object v1, v14, LFp/f;->G:LFp/c;

    new-instance v1, LFp/e;

    invoke-direct {v1, v14}, LFp/e;-><init>(LFp/f;)V

    iput-object v1, v14, LFp/f;->H:LFp/e;

    sget-boolean v1, Ld9/a;->L7:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    move-object/from16 v2, p20

    check-cast v2, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v1, v3}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    const-string v1, "init plugin clerk"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(LFp/f;ZI)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, LFp/f;->b:LUn/a;

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->q()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, v0, LFp/f;->p:LHn/c;

    iget-object v7, v0, LFp/f;->y:Li8/i;

    iget-object v8, v0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iget-object v9, v0, LFp/f;->z:LJ5/d;

    iget-object v10, v0, LFp/f;->x:Lcq/a;

    iget-object v11, v0, LFp/f;->l:LTn/a;

    const-string v12, "[PF_OP][updateKeyboardViewHolder]"

    invoke-static {v12}, Ler/d;->a(Ljava/lang/String;)V

    const-string/jumbo v13, "updateKeyboardViewHolder"

    invoke-static {v13}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v14, v0, LFp/f;->t:LJn/b;

    invoke-virtual {v14}, LJn/b;->a()V

    iget-object v14, v0, LFp/f;->b:LUn/a;

    check-cast v14, LUn/b;

    invoke-virtual {v14}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v14

    iget-object v15, v0, LFp/f;->o:Lq7/e;

    invoke-virtual {v15}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->U0:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lba/k;->a:Lba/k;

    invoke-virtual {v3, v14, v2, v5}, Lba/k;->j(IZZ)Z

    move-result v2

    iget-object v3, v0, LFp/f;->w:LZ7/a;

    invoke-virtual {v3, v2}, LZ7/a;->c(I)V

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    move-object v1, v11

    check-cast v1, LTn/b;

    iget-object v1, v1, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v10, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    iget-object v1, v0, LFp/f;->q:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    const-string v2, "keyFontTest"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "updateKeyboardViewHolder: INVALIDATE"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->o()V

    invoke-virtual {v1, v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->k(Z)V

    check-cast v7, Li8/h;

    iget-boolean v1, v7, Li8/h;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "fakeBoard already been updated"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast v6, LHn/d;

    iget-object v1, v6, LHn/d;->e:LX6/b;

    if-eqz v1, :cond_4

    sget-object v1, LHn/d;->f:LJ5/d;

    const-string v3, "[BoardScrapManager] sendBoardScrap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LHn/d;->e:LX6/b;

    iput-boolean v2, v1, LX6/b;->q:Z

    iput-boolean v2, v1, LX6/b;->r:Z

    iput-boolean v2, v1, LX6/b;->s:Z

    iget-object v1, v6, LHn/d;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/e;

    iget-object v2, v6, LHn/d;->e:LX6/b;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1, v2}, Lvg/Q;->k(LX6/b;)V

    iget-object v1, v6, LHn/d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPq/b;

    iget-object v2, v6, LHn/d;->e:LX6/b;

    invoke-virtual {v1, v2}, LPq/b;->a(LX6/b;)V

    sget-object v1, Ln8/l;->a:Ln8/l;

    invoke-virtual {v1}, Ln8/l;->a()Ln8/m;

    move-result-object v1

    iget-object v2, v6, LHn/d;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/k;

    iget-object v3, v6, LHn/d;->e:LX6/b;

    check-cast v2, Ln8/f;

    invoke-virtual {v2, v1, v3}, Ln8/f;->b(Ln8/m;LX6/b;)V

    iget-object v2, v6, LHn/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQq/a;

    check-cast v2, LQq/c;

    invoke-virtual {v2, v1}, LQq/c;->a(Ln8/m;)V

    :cond_4
    :goto_2
    iget-object v1, v0, LFp/f;->j:Lfq/a;

    sget-object v2, Lfq/b;->i:Lfq/b;

    invoke-virtual {v1, v2}, Lfq/a;->a(Lfq/b;)V

    goto/16 :goto_a

    :cond_5
    :goto_3
    check-cast v11, LTn/b;

    iget-object v1, v11, LTn/b;->d:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v10, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const-string v3, " CC: "

    const-string v11, " UC: "

    const-string/jumbo v14, "updateKeyboardViewHolder: MAKE NEW E: "

    invoke-static {v14, v1, v3, v2, v11}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LFp/f;->g:LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->w()V

    invoke-virtual {v10}, Lcq/a;->a()V

    iget-object v1, v10, Lcq/a;->a:Lf6/a;

    invoke-virtual {v1}, Lf6/a;->p()Ljo/b;

    move-result-object v1

    iget-object v2, v1, Ljo/b;->m:Lkotlin/Lazy;

    iget-object v3, v10, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v10, Lcq/a;->b:Landroid/view/View;

    const-string/jumbo v10, "touchLayer"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "holder"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;

    if-eqz v10, :cond_8

    move-object v10, v3

    check-cast v10, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;->updateBackground()V

    :cond_8
    iget-object v10, v1, Ljo/b;->e:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/a;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lko/a;->a:Z

    iput-boolean v11, v10, Lko/a;->b:Z

    iput-boolean v11, v10, Lko/a;->c:Z

    iget-object v10, v1, Ljo/b;->f:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAo/a;

    iget v11, v10, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    iput v11, v10, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    iget-object v10, v1, Ljo/b;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvo/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v10, Lvo/a;->a:Landroid/util/SparseArray;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v10, Lvo/a;->b:Landroid/util/SparseArray;

    iget-object v10, v1, Ljo/b;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/a;

    iget-object v10, v10, Llo/a;->e:Llo/d;

    invoke-virtual {v10}, Llo/d;->f()V

    invoke-virtual {v1}, Ljo/b;->b()LUn/a;

    move-result-object v10

    check-cast v10, LUn/b;

    invoke-virtual {v10}, LUn/b;->f()Li7/b;

    move-result-object v10

    sget-object v11, Li7/b;->d:Li7/b;

    invoke-virtual {v10, v11}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v1}, Ljo/b;->b()LUn/a;

    move-result-object v10

    check-cast v10, LUn/b;

    invoke-virtual {v10}, LUn/b;->f()Li7/b;

    move-result-object v10

    sget-object v11, Li7/b;->g:Li7/b;

    invoke-virtual {v10, v11}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v1}, Ljo/b;->b()LUn/a;

    move-result-object v10

    check-cast v10, LUn/b;

    invoke-virtual {v10}, LUn/b;->j()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v5, :cond_b

    iget-object v5, v1, Ljo/b;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/a;

    iget-boolean v5, v5, Laa/a;->o:Z

    if-nez v5, :cond_c

    :cond_b
    iget-object v5, v1, Ljo/b;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo/a;

    iget v10, v5, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    iput v10, v5, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    :cond_c
    invoke-virtual {v1}, Ljo/b;->b()LUn/a;

    move-result-object v5

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->a()Lk7/d;

    move-result-object v5

    invoke-virtual {v5}, Lk7/d;->a()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v11, 0x0

    sput-boolean v11, LP7/c;->d:Z

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1, v3, v4}, Ljo/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    iget-object v1, v1, Ljo/b;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/c;

    check-cast v2, Lhi/d;

    invoke-virtual {v2, v1}, Lhi/d;->q(I)V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c;

    check-cast v1, Lhi/d;

    iget-object v2, v1, Lhi/d;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFo/b;

    const v4, 0x7f040444

    invoke-virtual {v2, v4}, LFo/b;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhi/d;->q(I)V

    :goto_9
    check-cast v7, Li8/h;

    iget-boolean v1, v7, Li8/h;->b:Z

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "sendFakeBoard physicalKeyboard ToolbarShowing"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, LHn/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHn/e;

    invoke-direct {v1, v2}, LHn/a;-><init>(I)V

    iget-object v2, v6, LHn/d;->e:LX6/b;

    invoke-virtual {v1, v2}, LHn/e;->b(LX6/b;)LX6/a;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, LX6/b;

    invoke-direct {v3, v1}, LX6/b;-><init>(LX6/a;)V

    :cond_10
    if-eqz v3, :cond_11

    sget-object v1, LHn/d;->f:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[BoardScrapManager] sendFakeBoardScrap: boardScrap = \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lvj/e;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v1, v3}, Lvj/e;->o0(LX6/b;)I

    :cond_11
    :goto_a
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->M7:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LFp/f;->e:Lfo/d;

    invoke-virtual {v1}, Lfo/d;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LFp/f;->c:LE7/k;

    check-cast v1, LE7/w;

    invoke-virtual {v1}, LE7/w;->a()LE7/p;

    move-result-object v1

    invoke-virtual {v1}, LE7/p;->v()I

    move-result v1

    if-eqz v1, :cond_12

    check-cast v8, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v1

    iget-object v1, v1, LQx/h;->b:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->u()V

    :cond_12
    iget-object v0, v0, LFp/f;->a:LBv/h;

    invoke-virtual {v0}, LBv/h;->n()V

    invoke-static {v13}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_OP][updateKeyboardViewHolder] "

    invoke-static {v12, v0}, Ler/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LFp/f;->x:Lcq/a;

    iget-object v1, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LFp/f;->u:LFp/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "prevHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;

    invoke-virtual {v2}, LFp/b;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    iget-object v3, v2, LFp/b;->d:Lgo/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgo/a;->createKeyboardViewHolder()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;

    move-result-object v3

    new-instance v4, LFp/g;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LFp/g;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;->setViewModel(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyboardViewModel;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v2, LFp/b;->a:Landroid/content/Context;

    const v3, 0x7f0d010e

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    :goto_1
    iget-object v3, v0, Lcq/a;->d:Landroid/view/ViewGroup;

    const-string v4, "h"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcq/a;->c:Landroid/view/View;

    const-string/jumbo v4, "splitTouchLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcq/a;->b:Landroid/view/View;

    const-string/jumbo v4, "touchLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    iget-object v0, p0, LFp/f;->l:LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LFp/f;->f(LFp/f;ZI)V

    iget-object p0, v2, LFp/b;->c:LU9/c;

    iget-object v0, p0, LU9/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/a;

    check-cast v0, LFp/b;

    iget-object v1, v0, LFp/b;->d:Lgo/a;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->isHoneyTeaSoundExisted()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LFp/b;->b:LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->a()LE7/p;

    move-result-object v0

    invoke-virtual {v0}, LE7/p;->w()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LU9/c;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_8

    iget-object p0, p0, LU9/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb/a;

    check-cast p0, LFp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "soundPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFp/b;->d:Lgo/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lgo/a;->loadSound(Landroid/media/SoundPool;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LFp/f;->f:LIq/a;

    iget-boolean v1, v0, LIq/a;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LIq/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "invalidateKeyboard"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, LFp/f;->b:LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->r()V

    iget-object p0, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->k(Z)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(LE7/p;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onSettingsGlobalChanged: id="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, LFp/f;->z:LJ5/d;

    invoke-interface {p3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFp/f;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LFp/f;->z:LJ5/d;

    const-string/jumbo v2, "processFinishInputView"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFp/f;->h:LJb/d;

    check-cast v0, LEj/c;

    iget-boolean v1, v0, LEj/c;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LFp/f;->s:Lpl/e;

    invoke-virtual {v1}, Lpl/e;->a()V

    :cond_0
    invoke-virtual {v0}, LEj/c;->b()V

    iget-object p0, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->l()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LFp/f;->z:LJ5/d;

    const-string/jumbo v3, "processStartInputView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, LA7/a;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sput v0, LA7/a;->d:I

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, LFp/f;->q:Lh7/d;

    iget-object v3, p1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p1, Lh7/d;->a:Lh7/a;

    iget-boolean p1, p1, Lh7/a;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LFp/f;->o:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LFp/f;->b:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0, v2}, LFp/f;->f(LFp/f;ZI)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, v0, v1}, LFp/f;->f(LFp/f;ZI)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, v1}, LFp/f;->f(LFp/f;ZI)V

    :cond_4
    :goto_1
    iget-object p1, p0, LFp/f;->h:LJb/d;

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->e()V

    iget-object p1, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    iget-object p0, p0, LFp/f;->m:LNn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld9/a;->a:Ld9/a;

    return-void
.end method

.method public final onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 1

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "onPluginConnected : cm = "

    const-string v0, ", new = "

    invoke-static {p3, p2, v0, p4}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, LFp/f;->z:LJ5/d;

    invoke-interface {p4, p2, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LFp/f;->u:LFp/b;

    invoke-virtual {p2, p1}, LFp/b;->c(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;)V

    invoke-virtual {p0}, LFp/f;->a()V

    return-void
.end method

.method public final onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFp/f;->u:LFp/b;

    iget-object p2, p1, LFp/b;->d:Lgo/a;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lgo/a;->setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V

    iput-object p3, p1, LFp/b;->d:Lgo/a;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, LFp/b;->e:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, LFp/f;->a()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LFp/f;->z:LJ5/d;

    const-string/jumbo p2, "onPluginDisconnected"

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, LFp/f;->f(LFp/f;ZI)V

    :cond_0
    return-void
.end method
