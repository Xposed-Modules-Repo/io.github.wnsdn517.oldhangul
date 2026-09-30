.class public final Lvg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkv/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LEq/f;

.field public final o:Lvg/D;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEq/f;Lvg/D;)V
    .locals 3

    const-string/jumbo v0, "pContactLinkProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pEmojiCandidateProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/a0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->c:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvg/a0;->d:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a0;->m:Lkotlin/Lazy;

    iput-object p1, p0, Lvg/a0;->n:LEq/f;

    iput-object p2, p0, Lvg/a0;->o:Lvg/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvg/a0;->p:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvg/W;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/a0;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvg/W;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/a0;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvg/W;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/a0;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvg/W;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/a0;->t:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lvg/a0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "candidateDataList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->X0:Z

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->a:Ljava/lang/Object;

    check-cast v3, LKg/j;

    iget-boolean v3, v3, LKg/j;->b:Z

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->a:Ljava/lang/Object;

    check-cast v3, LKg/j;

    iget-boolean v3, v3, LKg/j;->d:Z

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lgh/a;->d()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->f()Lsb/a;

    move-result-object v3

    check-cast v3, LXp/h;

    iget-boolean v3, v3, LXp/h;->n:Z

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lgh/a;->f()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->k:Z

    if-nez v3, :cond_26

    iget-object v2, v2, Lgh/a;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v2, p0

    iget-object v2, v2, Lvg/a0;->o:Lvg/D;

    iget-object v3, v2, Lvg/D;->e:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    iget-object v4, v2, Lvg/D;->c:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v7, Ld9/a;->V1:Z

    const-string v8, "]"

    const-string v11, "[EmojiCandidate]"

    if-eqz v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lvg/D;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBi/a;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->F1()Lgt/a;

    move-result-object v4

    iget-object v4, v4, Lgt/a;->a:Ljava/lang/String;

    const-string v13, "getStrBestCandidate(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LBi/f;

    iget v13, v10, LBi/f;->g:I

    iget-object v14, v10, LBi/f;->c:Lb8/b;

    iget-object v15, v10, LBi/f;->a:Lq7/e;

    const-string/jumbo v12, "textBestCandidate"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "outSuggestion"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v10, LBi/f;->e:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v14, v13, v12}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v14, v13, v12}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    :goto_0
    move/from16 p1, v1

    goto/16 :goto_5

    :cond_1
    const/16 v12, 0x9

    new-array v13, v12, [Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/String;

    move-object/from16 v18, v14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v13

    sget-object v13, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    move-object/from16 v25, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v25

    invoke-virtual/range {v13 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->getEmojiPredResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v14

    invoke-virtual {v14}, Ly8/a;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v14

    new-array v15, v12, [Ljava/lang/String;

    move/from16 p1, v1

    new-array v1, v12, [Ljava/lang/String;

    iget-object v12, v10, LBi/f;->d:Landroid/content/Context;

    const/16 v21, 0x0

    const-string v22, "context"

    if-nez v12, :cond_2

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v12, v21

    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v23, v1

    const-string v1, "getAssets(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v4, v12}, LBi/f;->d(IILandroid/content/res/AssetManager;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v15

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v23

    invoke-virtual/range {v13 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->getEmojiPredResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static {v13, v4}, LBi/f;->a([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v12}, LBi/f;->a([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    iget-object v14, v10, LBi/f;->d:Landroid/content/Context;

    if-nez v14, :cond_3

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v14

    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v13, v1, v14}, LBi/f;->d(IILandroid/content/res/AssetManager;)V

    goto :goto_2

    :cond_4
    move/from16 p1, v1

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    :goto_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_3
    const/16 v13, 0x9

    if-ge v1, v13, :cond_6

    aget-object v14, v4, v1

    add-int/lit8 v15, v10, 0x1

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    aget-object v10, v12, v10

    if-eqz v10, :cond_5

    sget-object v13, LBi/f;->h:LJ5/d;

    move/from16 v16, v1

    const-string/jumbo v1, "sendEmojiPredictionRequest: Emoji-Category pair=["

    move-object/from16 v17, v4

    const-string v4, ", "

    invoke-static {v1, v14, v4, v10, v8}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    move-object/from16 v17, v4

    :goto_4
    add-int/lit8 v1, v16, 0x1

    move v10, v15

    move-object/from16 v4, v17

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lvg/D;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    sget-boolean v4, Ld9/a;->Y1:Z

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ld9/a;->a:Ld9/a;

    sget-boolean v4, Ld9/a;->l:Z

    const-string v6, "EMOJI_13_1"

    const-string v7, "EMOJI_14_0"

    const-string v10, "EMOJI_15_1"

    const-string v12, "EMOJI_16_0"

    const-string v13, "EMOJI_17_0"

    if-eqz v4, :cond_8

    move-object v4, v13

    goto :goto_7

    :cond_8
    sget-boolean v4, Ld9/a;->j:Z

    if-eqz v4, :cond_9

    move-object v4, v12

    goto :goto_7

    :cond_9
    sget-boolean v4, Ld9/a;->i:Z

    if-eqz v4, :cond_a

    move-object v4, v10

    goto :goto_7

    :cond_a
    sget-boolean v4, Ld9/a;->h:Z

    if-eqz v4, :cond_b

    move-object v4, v7

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    const-string v14, "emojiVersion"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, LXm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, LWm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, LVm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_3
    const-string v6, "EMOJI_15_0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, LUm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    sget-object v4, LTm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_8
    sget-object v4, LSm/c;->a:Ljava/util/ArrayList;

    goto :goto_9

    :cond_11
    sget-object v4, LSm/c;->a:Ljava/util/ArrayList;

    :goto_9
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "getEmoji from EmojiCore-["

    invoke-static {v1, v4, v8}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move/from16 p1, v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v1, v5}, Lvj/e;->P1(Ljava/util/ArrayList;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getEmoji from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "emojiList:"

    invoke-static {v4, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Ld9/a;->X1:Z

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v2, Lvg/D;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-le v1, v12, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LHg/a;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_17

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v1, LHg/a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_19

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_c
    move v1, v12

    goto :goto_f

    :cond_1b
    :goto_d
    sget-object v4, LHg/a;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_1c

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v1, LHg/a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_20
    :goto_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_22
    sget-object v3, LHg/a;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_10

    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v3, v12

    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_26

    sget-object v7, LQm/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "emoji"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQm/e;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getOrDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    new-instance v8, LTa/a;

    add-int v9, v6, p1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v7, v10}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput v2, v8, LTa/a;->j:I

    iput-boolean v3, v8, LTa/a;->q:Z

    if-ge v6, v2, :cond_25

    if-eqz v1, :cond_25

    iput-boolean v12, v8, LTa/a;->o:Z

    :cond_25
    new-instance v7, LTa/b;

    invoke-direct {v7, v8}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b4e69cd -> :sswitch_5
        0x4b4e6d8d -> :sswitch_4
        0x4b4e714e -> :sswitch_3
        0x4b4e714f -> :sswitch_2
        0x4b4e750f -> :sswitch_1
        0x4b4e78d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*)\\[(.*)]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "subText : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lvg/a0;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()LSa/c;
    .locals 0

    iget-object p0, p0, Lvg/a0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method public final d()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/a0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final e()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/a0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final f()Lgh/a;
    .locals 0

    iget-object p0, p0, Lvg/a0;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Lvg/a0;->e()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget-object v2, v2, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object v2

    check-cast v2, Lqm/c;

    invoke-virtual {v2, v0}, Lqm/c;->c(Ljava/util/List;)V

    iput-object p1, p0, Lvg/a0;->u:Ljava/lang/String;

    iget-object v0, p0, Lvg/a0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "candidates"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "candidateInput"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LTa/b;

    iget-boolean v7, v6, LTa/b;->l:Z

    if-nez v7, :cond_1

    iget-object v6, v6, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, LTg/b;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4, p1}, Lvi/c;->N0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    iget-object v6, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v6

    :goto_2
    :try_start_0
    iget-object v7, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTg/a;

    iget v7, v7, LTg/a;->b:I

    if-lt v7, v4, :cond_5

    iget-object v7, v0, LTg/b;->a:LJ5/d;

    iget-object v8, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTg/a;

    iget v8, v8, LTg/a;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addCandidateHistory, removeLast "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_5
    iget-object v7, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v8, LTg/a;

    invoke-direct {v8, v4, p1, v3}, LTg/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, v0, LTg/b;->a:LJ5/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, "addCandidateHistory, add("

    const-string v8, ", "

    const-string v9, ", "

    invoke-static {v7, v4, p1, v8, v9}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-static {v4, v3, v7}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LTg/b;->a:LJ5/d;

    iget-object v0, v0, LTg/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const-string v4, "candidateHistory size = "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lvg/a0;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "candidates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/b;

    iget-object v6, v6, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lxg/c;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->o()Z

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_7

    move v6, v1

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v7, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x318d

    if-ne v8, v9, :cond_a

    move v8, v1

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v5

    :goto_8
    iget-object v9, p0, Lxg/c;->j:Ljava/util/List;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lxg/c;->k:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v5, v1

    :cond_b
    if-nez v4, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget-object v2, v2, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lxg/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lxg/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lxg/c;->d:I

    goto :goto_9

    :cond_d
    iget v2, p0, Lxg/c;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lxg/c;->e:I

    goto :goto_9

    :cond_e
    iput-object v3, p0, Lxg/c;->j:Ljava/util/List;

    iput-object p1, p0, Lxg/c;->k:Ljava/lang/String;

    return-void

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    const-string p1, "Bilingual input mode not supported"

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "candidate count: "

    const-string v0, ", minimum required: 2"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "input length: "

    const-string v0, ", min required: 2"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    const-string p1, "Last character is CHUNJIIN DOT"

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    const-string p1, "duplicate call detected - OUS"

    goto :goto_b

    :cond_14
    const-string/jumbo p1, "unknown reason"

    :goto_b
    iget-object p0, p0, Lxg/c;->a:LJ5/d;

    const-string p2, "[CompletionCorrection]"

    const-string v0, "Skip processing - "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_c
    monitor-exit v6

    throw p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "suggestions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/f;

    iget-object v4, v4, Lvi/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lgh/a;->e:Lkotlin/Lazy;

    if-eqz p2, :cond_2

    sget-boolean v9, Ld9/a;->Z2:Z

    if-eqz v9, :cond_1

    iget-object v7, v7, Lgh/a;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/a1;

    sget-object v9, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Lvg/a1;->d(Ljava/lang/StringBuilder;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->x:Z

    if-nez v7, :cond_1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->y:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->x:Z

    if-eqz v7, :cond_2

    :goto_1
    invoke-virtual {v1}, Lvg/a0;->e()Lmh/a;

    move-result-object v4

    iget-boolean v4, v4, Lmh/a;->x:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lvg/a0;->e()Lmh/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v3

    invoke-virtual {v3}, Lgh/a;->d()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->r()Z

    move-result v3

    iget-object v7, v1, Lvg/a0;->a:LJ5/d;

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    sget-boolean v3, Lkt/a;->c:Z

    if-nez v3, :cond_6

    const-string/jumbo v0, "setCandidates() overwrite candidate with symbol prediction here"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ls"

    invoke-static {v0, v8}, Ld8/b;->d(Ljava/lang/String;Z)V

    iget-object v0, v1, Lvg/a0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v3

    invoke-virtual {v3}, Lgh/a;->d()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->d()Lh7/e;

    move-result-object v3

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    invoke-virtual {v3}, Lh7/g;->g()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v0, Lch/a;->d:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lba/y;->a:LJ5/d;

    if-eqz v3, :cond_3

    const-string v10, "[\\\\/:*?\"<>|]"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    goto :goto_4

    :cond_6
    move-object v9, v0

    move v0, v6

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v10

    iget-object v10, v10, Lvj/e;->a:Lvi/c;

    invoke-interface {v10}, Lvi/c;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v11

    invoke-virtual {v11}, Lgh/a;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    const-string v12, "buildPrediction:e="

    invoke-static {v12}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v13

    iget-object v13, v13, Lvj/e;->a:Lvi/c;

    invoke-interface {v13}, Lvi/c;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "append(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, ")"

    const-string v15, "[SCV] ("

    invoke-static {v13, v15, v14}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v8, v6

    move-object/from16 p1, v13

    move v13, v0

    :goto_6
    const-string v0, "<set-?>"

    if-ge v8, v14, :cond_13

    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lvi/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7

    move/from16 v16, v11

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6

    move/from16 v18, v13

    const/16 v13, 0x32

    if-ge v11, v13, :cond_8

    :try_start_2
    iget-object v11, v6, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v19, v14

    move-object/from16 v14, p1

    :try_start_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v5

    :try_start_4
    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 p1, v12

    move/from16 v13, v18

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v19, v14

    move-object/from16 v14, p1

    goto :goto_7

    :cond_8
    move-object/from16 v20, v5

    move/from16 v19, v14

    move-object/from16 v14, p1

    :goto_8
    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12, v8}, Lgh/a;->a(Lvi/f;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget v5, v6, Lvi/f;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v11, v6, Lvi/f;->a:Ljava/lang/CharSequence;

    const/16 v13, 0xc

    if-eq v5, v13, :cond_a

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v13, v18

    goto :goto_a

    :cond_a
    :goto_9
    move v13, v5

    :goto_a
    :try_start_7
    new-instance v5, LTa/a;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 p1, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-direct {v5, v8, v11, v12}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    invoke-virtual {v1, v11}, Lvg/a0;->b(Ljava/lang/CharSequence;)V

    new-instance v12, Lvg/Y;

    invoke-direct {v12, v1, v8, v6}, Lvg/Y;-><init>(Lvg/a0;ILvi/f;)V

    iput-object v12, v5, LTa/a;->p:Lvg/Y;

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgh/a;->c()Lvj/e;

    move-result-object v12

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->F1()Lgt/a;

    move-result-object v12

    iget-object v12, v12, Lgt/a;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v5, LTa/a;->g:Z

    iput v13, v5, LTa/a;->j:I

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_c

    if-eqz p3, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v5, LTa/a;->n:Z

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lgh/a;->g(ILjava/util/List;)Z

    move-result v11

    iput-boolean v11, v5, LTa/a;->l:Z

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_f

    sget-boolean v12, Ld9/a;->u0:Z

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-le v12, v11, :cond_f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvi/f;

    if-eqz v12, :cond_d

    iget-object v11, v12, Lvi/f;->a:Ljava/lang/CharSequence;

    move-object/from16 v17, v11

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lgh/a;->c()Lvj/e;

    move-result-object v12

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->F1()Lgt/a;

    move-result-object v12

    iget-object v12, v12, Lgt/a;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    iput-boolean v11, v5, LTa/a;->h:Z

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    if-lez v11, :cond_10

    goto :goto_10

    :cond_10
    sget-object v11, Ld9/a;->a:Ld9/a;

    const/4 v11, 0x0

    :goto_10
    iput v11, v5, LTa/a;->f:I

    sget v11, LR5/a;->a:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_12

    const/4 v12, 0x3

    if-ne v11, v12, :cond_11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v11, 0x1

    :goto_12
    iput-boolean v11, v5, LTa/a;->k:Z

    iget-object v11, v6, Lvi/f;->c:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LTa/a;->r:Ljava/lang/String;

    iget-boolean v0, v6, Lvi/f;->f:Z

    iput-boolean v0, v5, LTa/a;->s:Z

    new-instance v0, LTa/b;

    invoke-direct {v0, v5}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_13
    move-object/from16 p1, v12

    goto :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v20, v5

    :goto_14
    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v14, p1

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v16, v11

    goto :goto_14

    :goto_15
    const-string/jumbo v5, "suggestions outOfBound Exception"

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v5, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p1

    move-object/from16 p1, v14

    move/from16 v11, v16

    move/from16 v14, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v14, p1

    move-object/from16 v20, v5

    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld8/a;->d:Ld8/a;

    const-string v6, "history"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld8/a;->d:Ld8/a;

    invoke-virtual {v6, v5}, Landroidx/emoji2/text/f;->h(Ljava/lang/String;)V

    sget-boolean v5, Llh/b;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v1, v3}, Lvg/a0;->a(Ljava/util/List;)V

    :cond_14
    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v5

    invoke-virtual {v5}, Lgh/a;->b()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->c:Ljava/lang/Object;

    check-cast v6, LKg/e;

    iget-boolean v6, v6, LKg/e;->L:Z

    const-string v8, "getChineseComposingSpell(...)"

    const/4 v10, 0x6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lgh/a;->c()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "candidateDataList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_15

    move v5, v10

    goto :goto_17

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_17
    new-instance v6, LTa/a;

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v11

    iget-object v11, v11, Lvj/e;->a:Lvi/c;

    invoke-interface {v11}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {v6, v5, v11, v12}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/16 v11, 0x8

    iput v11, v6, LTa/a;->j:I

    new-instance v11, LTa/b;

    invoke-direct {v11, v6}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v3, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvg/a0;->e()Lmh/a;

    move-result-object v6

    iput v5, v6, Lmh/a;->F:I

    :cond_16
    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v5}, Lgh/a;->b()LJg/a;

    move-result-object v11

    iget-object v12, v5, Lgh/a;->i:Lkotlin/Lazy;

    check-cast v11, LJg/b;

    iget-object v11, v11, LJg/b;->f:LJg/c;

    iget-object v11, v11, LJg/c;->b:Ljava/lang/Object;

    check-cast v11, LKg/g;

    iget-boolean v11, v11, LKg/g;->q:Z

    if-nez v11, :cond_17

    if-eqz v6, :cond_17

    const/4 v11, 0x1

    goto :goto_18

    :cond_17
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v5}, Lgh/a;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->b:Ljava/lang/Object;

    check-cast v5, LKg/g;

    iget-boolean v5, v5, LKg/g;->k:Z

    if-eqz v5, :cond_18

    if-eqz v6, :cond_18

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/b;

    invoke-virtual {v5}, La8/b;->i()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/b;

    iget-object v5, v5, La8/b;->b:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    :goto_19
    if-nez v11, :cond_1d

    if-nez v5, :cond_1d

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lvg/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-boolean v6, Lhj/a;->b:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_1a

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/b;

    iget-boolean v11, v11, LTa/b;->g:Z

    if-eqz v11, :cond_1a

    goto :goto_1b

    :cond_1b
    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ") - waiting pp update"

    invoke-static {v4, v15, v6}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_1c
    :goto_1b
    invoke-virtual {v1, v4, v3}, Lvg/a0;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    :goto_1c
    invoke-virtual {v1}, Lvg/a0;->e()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lmh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lwh/b;->j(Ljava/util/List;)V

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v2

    invoke-virtual {v2}, Lgh/a;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->m:Z

    if-nez v2, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v2

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_22

    new-instance v2, LTa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvj/e;->G0(Ljava/util/ArrayList;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LTa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_1f

    iget-object v6, v2, LTa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->B0()I

    move-result v3

    iput v3, v2, LTa/d;->b:I

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->C0()I

    move-result v3

    iput v3, v2, LTa/d;->c:I

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->K1()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LTa/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->c1()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LTa/d;->e:Ljava/util/List;

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->Z()Z

    move-result v3

    iput-boolean v3, v2, LTa/d;->i:Z

    invoke-virtual {v1}, Lvg/a0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->L1()Z

    move-result v3

    iput-boolean v3, v2, LTa/d;->h:Z

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v3

    invoke-virtual {v3}, Lgh/a;->c()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->C0()I

    invoke-virtual {v3}, Lgh/a;->c()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->B0()I

    invoke-virtual {v3}, Lgh/a;->c()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->s()I

    sget v3, La8/a;->b:I

    iput v3, v2, LTa/d;->g:I

    invoke-virtual {v1}, Lvg/a0;->f()Lgh/a;

    move-result-object v3

    invoke-virtual {v3}, Lgh/a;->b()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->b:Ljava/lang/Object;

    check-cast v4, LKg/g;

    iget-boolean v4, v4, LKg/g;->m:Z

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lgh/a;->b()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->c:Ljava/lang/Object;

    check-cast v4, LKg/e;

    iget-boolean v4, v4, LKg/e;->b:Z

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->c:Ljava/lang/Object;

    check-cast v3, LKg/e;

    iget-boolean v3, v3, LKg/e;->I:Z

    if-eqz v3, :cond_21

    :cond_20
    const/4 v3, 0x1

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v2, LTa/d;->j:Z

    invoke-virtual {v1, v2}, Lvg/a0;->j(LTa/d;)V

    goto :goto_1f

    :cond_22
    invoke-virtual {v1}, Lvg/a0;->c()LSa/c;

    move-result-object v2

    check-cast v2, Lqm/c;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lqm/c;->e(Z)V

    :goto_1f
    iget-object v1, v1, Lvg/a0;->n:LEq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LEq/f;->b:Lkotlin/Lazy;

    iget-object v3, v1, LEq/f;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    new-instance v4, LIg/a;

    sget-boolean v5, Ld9/a;->d3:Z

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->m:Z

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->n:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "android.permission.READ_CONTACTS"

    invoke-static {v7, v8}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJg/a;

    check-cast v8, LJg/b;

    iget-object v8, v8, LJg/b;->f:LJg/c;

    iget-object v8, v8, LJg/c;->h:Ljava/lang/Object;

    check-cast v8, LKg/i;

    iget-boolean v8, v8, LKg/i;->e:Z

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJg/a;

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->e:Ljava/lang/Object;

    check-cast v9, LKg/a;

    iget-boolean v9, v9, LKg/a;->d:Z

    const-string v11, "inputSpell"

    move-object/from16 v12, v20

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LIg/a;->a:Ljava/lang/String;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJg/a;

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->m:Z

    if-eqz v3, :cond_23

    iget-object v1, v1, LEq/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LIg/a;->a:Ljava/lang/String;

    goto :goto_20

    :cond_23
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LIg/a;->a:Ljava/lang/String;

    :goto_20
    const-string/jumbo v0, "param"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2c

    if-nez v8, :cond_24

    goto/16 :goto_23

    :cond_24
    if-eqz v6, :cond_25

    goto/16 :goto_23

    :cond_25
    if-nez v7, :cond_26

    goto/16 :goto_23

    :cond_26
    if-eqz v9, :cond_28

    :cond_27
    :goto_21
    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_28
    iget-object v0, v4, LIg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x3

    if-gt v0, v12, :cond_29

    goto :goto_21

    :cond_29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/v;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lvg/v;->k:Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/v;

    iget-object v1, v4, LIg/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lvg/v;->a:LJ5/d;

    iget-object v3, v0, Lvg/v;->f:Lkotlin/Lazy;

    const-string v4, "----updateContactInfoToCandidate(). "

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_23

    :cond_2a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh/b;

    invoke-virtual {v4, v10}, Lrh/b;->g(I)V

    iget-object v4, v0, Lvg/v;->i:Lvg/t;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2b

    const/4 v9, 0x0

    iput-object v9, v0, Lvg/v;->i:Lvg/t;

    :cond_2b
    invoke-virtual {v0}, Lvg/v;->b()V

    new-instance v4, Lvg/t;

    invoke-direct {v4, v0, v1}, Lvg/t;-><init>(Lvg/v;Ljava/lang/String;)V

    iput-object v4, v0, Lvg/v;->i:Lvg/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new a QueryThread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "inputSpell="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    invoke-static {v1, v10, v12, v10}, Lrh/b;->e(Lrh/b;III)V

    iget-object v0, v0, Lvg/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_23

    :goto_22
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/v;

    iput-boolean v12, v0, Lvg/v;->k:Z

    :cond_2c
    :goto_23
    return-void
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 3

    const-string/jumbo v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->d()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgh/a;->d()Lmh/c;

    move-result-object v1

    iget-object v1, v1, Lmh/c;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string v2, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgh/a;->d()Lmh/c;

    move-result-object v1

    iget-object v1, v1, Lmh/c;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_board"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->a:Ljava/lang/Object;

    check-cast v1, LKg/j;

    iget-boolean v1, v1, LKg/j;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgh/a;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-boolean v1, v1, Lmh/a;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lvg/a0;->h(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final j(LTa/d;)V
    .locals 10

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "spellText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateChineseSpell : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lvg/a0;->a:LJ5/d;

    invoke-virtual {v4, v0, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object v0

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "spellData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqm/c;->b:Lzv/b;

    invoke-virtual {v0, p1}, Lzv/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lqm/c;

    invoke-virtual {v0, v3}, Lqm/c;->e(Z)V

    invoke-virtual {p0}, Lvg/a0;->e()Lmh/a;

    move-result-object v0

    iput-object p1, v0, Lmh/a;->e:LTa/d;

    sget-object v0, Lwh/b;->a:LJ5/d;

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lwh/b;->a:LJ5/d;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-boolean v4, p1, LTa/d;->j:Z

    iget-boolean v5, p1, LTa/d;->i:Z

    iget-boolean v6, p1, LTa/d;->h:Z

    const-string v7, " isEditable : "

    const-string v8, " isEnglishSpellFilteringEnabled : "

    const-string/jumbo v9, "printSpellData spellLength : "

    invoke-static {v0, v9, v7, v8, v4}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSingleSpellFilteringEnabled : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    iget-object v4, p1, LTa/d;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "printSpellData spellText : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expandSpellList : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lvg/a0;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/c;

    iget-object p1, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chnspell"

    invoke-virtual {p0, p1, v0}, Ld8/c;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v1}, Lqm/c;->e(Z)V

    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, LTa/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lvg/a0;->j(LTa/d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, Lqm/c;

    invoke-virtual {p0, p1}, Lqm/c;->e(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, LXa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXa/a;-><init>(I)V

    sget-boolean v1, Lht/a;->j:Z

    iput-boolean v1, v0, LXa/a;->C:Z

    invoke-virtual {p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v1

    invoke-virtual {v1}, Lgh/a;->b()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->m:Z

    iput-boolean v1, v0, LXa/a;->e:Z

    invoke-virtual {p0}, Lvg/a0;->f()Lgh/a;

    move-result-object v1

    invoke-virtual {v1}, Lgh/a;->b()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->k:Z

    iput-boolean v1, v0, LXa/a;->f:Z

    new-instance v1, LXa/a;

    invoke-direct {v1, v0}, LXa/a;-><init>(LXa/a;)V

    invoke-virtual {p0, p1, v1}, Lvg/a0;->n(ILXa/a;)V

    return-void
.end method

.method public final n(ILXa/a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/a0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/X;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1, p2}, Llm/a;->e(ILXa/a;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object p0, p0, Lvg/a0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXa/a;-><init>(I)V

    new-instance v1, LXa/a;

    invoke-direct {v1, v0}, LXa/a;-><init>(LXa/a;)V

    const-string v0, "builder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/X;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    check-cast v0, Llm/a;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Llm/a;->e(ILXa/a;)V

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    check-cast p0, Llm/a;

    iget-object p0, p0, Llm/a;->r:Lzm/b;

    invoke-virtual {p0}, Lzm/b;->a()V

    :cond_0
    return-void
.end method
