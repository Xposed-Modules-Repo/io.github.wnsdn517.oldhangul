.class public final Lk6/o;
.super Lk6/a;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/setupdesign/b;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/o;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/o;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x2592d330

    if-eq p2, v0, :cond_2

    const v0, 0x16ba2f0c

    if-eq p2, v0, :cond_1

    const v0, 0x7d954e64

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "/HBD/Language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string p2, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk6/o;->i:Z

    new-instance p1, Lj5/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lj5/a;-><init>(I)V

    iput-object p1, p0, Lk6/o;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 2

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lg6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    iget-object p1, p0, Lk6/o;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-static {p1, v1}, Lv6/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NO_DATA"

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lge/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk6/o;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-class p2, Lg6/a;

    invoke-static {p2}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    const-string p2, "key"

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lfo/c;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lfo/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-static {p0}, Lv6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7/g;

    invoke-virtual {p2, p1, p0}, Ly7/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "sourceInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v2}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "scene value empty"

    invoke-virtual {v0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NO_DATA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "scene value is not supported"

    invoke-virtual {v0, v1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "backup device info is null"

    invoke-virtual {v0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, Lk6/o;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string/jumbo v9, "restore value is null or empty"

    const-string/jumbo v10, "restoreState"

    const-string v11, "data"

    const-string v12, "LanguageBnR"

    const-class v13, Lg6/a;

    iget-boolean v14, v0, Lk6/o;->i:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v2

    const-string v3, "key"

    iget-object v13, v0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw6/f;->f:Lw6/f;

    if-eqz v14, :cond_3

    const-string v15, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v13, Lw6/c;->f:Lw6/c;

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    const-string v15, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lw6/e;->f:Lw6/e;

    goto :goto_0

    :cond_4
    move-object v13, v3

    :goto_0
    invoke-virtual {v13}, LEt/c;->t()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v4, "synchronizeSelectedJsonData. LanguageRestoreState: "

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lv6/c;->a:LJ5/d;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv6/c;->a:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "synchronizeSelectedJsonData isCoverDisplay = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_6

    sget-object v3, Lv6/c;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    sget-object v3, Lv6/c;->c:Ljava/util/List;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v1, "skip to synchronize. there is no selected Language data"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v14}, Lv6/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v1, "skip to synchronize. there is no endless language data"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.base.languagepack.language.Language>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    if-ne v5, v8, :cond_a

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "synchronize Language: "

    invoke-static {v8, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v5, v15}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v1, v4

    :goto_4
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v13, Lw6/e;

    if-eqz v2, :cond_e

    new-instance v2, Lw6/a;

    invoke-direct {v2, v7}, Lw6/a;-><init>(I)V

    goto :goto_5

    :cond_e
    instance-of v2, v13, Lw6/c;

    if-eqz v2, :cond_f

    new-instance v2, Lw6/a;

    invoke-direct {v2, v6}, Lw6/a;-><init>(I)V

    goto :goto_5

    :cond_f
    instance-of v2, v13, Lw6/b;

    if-eqz v2, :cond_10

    new-instance v2, Lw6/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw6/a;-><init>(I)V

    goto :goto_5

    :cond_10
    instance-of v2, v13, Lw6/d;

    if-eqz v2, :cond_11

    new-instance v2, Lw6/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw6/a;-><init>(I)V

    goto :goto_5

    :cond_11
    instance-of v2, v13, Lw6/f;

    if-eqz v2, :cond_13

    new-instance v2, LF6/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LF6/c;-><init>(I)V

    :goto_5
    invoke-virtual {v2, v1}, LF6/c;->p(Ljava/util/List;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0, v9}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v13}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v3

    if-eqz v14, :cond_15

    new-instance v4, Lmk/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lmk/d;-><init>(I)V

    goto :goto_7

    :cond_15
    new-instance v4, Ln/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v2}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backupDeviceInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lw6/g;->l(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)LEt/c;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lw6/e;

    if-eqz v4, :cond_16

    new-instance v4, Lw6/a;

    invoke-direct {v4, v7}, Lw6/a;-><init>(I)V

    goto :goto_8

    :cond_16
    instance-of v4, v1, Lw6/c;

    if-eqz v4, :cond_17

    new-instance v4, Lw6/a;

    invoke-direct {v4, v6}, Lw6/a;-><init>(I)V

    goto :goto_8

    :cond_17
    instance-of v4, v1, Lw6/b;

    if-eqz v4, :cond_18

    new-instance v4, Lw6/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lw6/a;-><init>(I)V

    goto :goto_8

    :cond_18
    instance-of v4, v1, Lw6/d;

    if-eqz v4, :cond_19

    new-instance v4, Lw6/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lw6/a;-><init>(I)V

    goto :goto_8

    :cond_19
    instance-of v4, v1, Lw6/f;

    if-eqz v4, :cond_1e

    new-instance v4, LF6/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LF6/c;-><init>(I)V

    :goto_8
    invoke-virtual {v1}, LEt/c;->t()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "setSelectedJsonData. LanguageRestoreState: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v1, Lw6/f;

    if-nez v3, :cond_1a

    instance-of v1, v1, Lw6/d;

    if-nez v1, :cond_1a

    invoke-static {v2, v14}, Lv6/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    goto :goto_9

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_9
    sget-object v2, Lv6/c;->a:LJ5/d;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_1b

    sput-object v1, Lv6/c;->c:Ljava/util/List;

    goto :goto_a

    :cond_1b
    sput-object v1, Lv6/c;->d:Ljava/util/List;

    :goto_a
    invoke-virtual {v4, v1}, LF6/c;->p(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v1, "not supported feature"

    invoke-virtual {v0, v1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v0, v9}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lk6/a;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move v13, v4

    goto/16 :goto_27

    :cond_1
    iget-boolean v3, v0, Lk6/o;->i:Z

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v3

    move v6, v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-boolean v3, Ld6/a;->i:Z

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    move v6, v3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    new-instance v3, Lb6/a;

    invoke-direct {v3}, Lb6/a;-><init>()V

    const-string v7, "inputTypeMapper"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lb6/c;

    invoke-direct {v7, v4}, Lb6/c;-><init>(I)V

    const-class v8, Lg6/b;

    invoke-static {v8}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    iget-object v10, v7, Lb6/c;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly8/m;

    iget-object v10, v10, Ly8/m;->r:Lz8/p;

    invoke-interface {v10}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    const-string/jumbo v13, "order"

    if-nez v11, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ljava/lang/String;

    const-string v5, "0x"

    invoke-static {v12, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Boolean;

    if-eqz v14, :cond_9

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_6

    :cond_a
    move v12, v4

    :goto_6
    if-eqz v12, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "decode(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ly8/j;->a(I)I

    move-result v11

    const-string/jumbo v12, "used selected language newId : "

    invoke-static {v11, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v5, "foundSelectedLanguageIds"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lv6/b;->a:Lv6/b;

    invoke-static {v10}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lv6/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_c
    move v11, v4

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "<get-values>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "sortedSelectedLangList new langId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-boolean v11, v0, Lk6/o;->i:Z

    if-eqz v10, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    invoke-static {v12}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cover_display_select_language_list_"

    :goto_b
    invoke-static {v13, v12}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    invoke-static {v12}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "select_language_list_"

    goto :goto_b

    :goto_c
    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-static {v13}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "cover_display_select_language_list_sub_"

    :goto_d
    invoke-static {v14, v13}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-static {v13}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "select_language_list_sub_"

    goto :goto_d

    :goto_e
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_12

    check-cast v12, Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_13

    check-cast v13, Ljava/lang/String;

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-eqz v12, :cond_14

    if-nez v13, :cond_15

    :cond_14
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move v3, v4

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v18, v11

    goto/16 :goto_16

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "lang"

    if-eqz v14, :cond_1a

    const/4 v0, 0x1

    if-eq v14, v0, :cond_19

    const/4 v0, 0x2

    if-eq v14, v0, :cond_18

    const/4 v0, 0x3

    if-eq v14, v0, :cond_16

    :goto_11
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v18, v11

    goto/16 :goto_13

    :cond_16
    iget-object v0, v3, Lb6/a;->e:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_11

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v18, v11

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_18
    iget-object v0, v3, Lb6/a;->d:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_11

    :cond_19
    iget-object v0, v3, Lb6/a;->c:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_11

    :cond_1a
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lb6/a;->b:Ljava/util/Map;

    move-object/from16 v26, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v16, v2

    const-string v2, ", skbdSubInputType="

    move/from16 v27, v6

    iget-object v6, v3, Lb6/a;->a:LJ5/d;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v28, v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v18, v11

    const-string v11, "getHoneyQwertyKeyboardType for "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " using map honeyQwertySubType="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move/from16 v15, v16

    goto :goto_13

    :cond_1b
    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move/from16 v18, v11

    const/4 v3, 0x0

    new-instance v0, Lk7/d;

    invoke-direct {v0, v3, v3}, Lk7/d;-><init>(II)V

    invoke-static {v10, v0}, LVg/a;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v0

    iget v0, v0, Lk7/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "failed to get honeySubInputType from defined mapping, So get default from ITU "

    move/from16 v16, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "getHoneyQwertyKeyboardType "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  honeyQwertySubType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :goto_13
    new-instance v0, Lk7/d;

    invoke-direct {v0, v14, v15}, Lk7/d;-><init>(II)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreInputType lang = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " honeyKeyboardInputType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skbdMainInputType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skbdSubInputType = "

    const-string v6, " "

    invoke-static {v3, v12, v2, v13, v6}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyboardInputType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    array-length v4, v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_1d

    aget-object v9, v3, v6

    invoke-static {v10, v9}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v11

    invoke-static {v11, v9}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restored lang = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentInputType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v8, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v2

    const-string v6, " inputType = "

    invoke-static {v4, v0, v6, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v8, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "skip inputType restore not valid "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doRestore mainInputType or subInputType is null for language : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move v3, v4

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v18, v11

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "entries doesn\'t contain input type information "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-static {v2}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "select_language_list_auto_replacement_"

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "select_language_list_spell_checker_"

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Lg6/b;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "select_language_list_auto_spacing_"

    invoke-static {v6, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    const-string v6, " , "

    const-string v9, "-"

    const-string v11, " using default value"

    if-nez v2, :cond_23

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    const-string v14, "auto replace information not found for "

    invoke-static {v14, v2, v6, v12, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v11}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v2

    invoke-virtual {v2}, Ly8/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_23
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/Boolean;

    if-eqz v12, :cond_24

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1a
    const-string v12, "auto_spacing"

    if-nez v4, :cond_25

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v14

    const-string v15, "auto spacing information not found for "

    invoke-static {v15, v4, v6, v13, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v14, v11}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    invoke-virtual {v4, v12}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Ljava/lang/Boolean;

    if-eqz v13, :cond_26

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_26
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_27

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "spell checker information not found for "

    invoke-static {v15, v3, v6, v13, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v14, v11}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_28

    goto :goto_1c

    :cond_28
    const-string v2, "auto_replace"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-nez v4, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-nez v3, :cond_2a

    goto :goto_1e

    :cond_2a
    const-string/jumbo v2, "spell_check"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    :goto_1f
    const-string v12, "language active options for "

    invoke-static {v12, v2, v6, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v11, "InputType information found for "

    invoke-static {v11, v0, v6, v2, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " using modified values"

    invoke-static {v0, v4, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v3

    goto/16 :goto_26

    :cond_2c
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v11, "No inputType information found for  "

    invoke-static {v11, v0, v6, v2, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " using default values"

    invoke-static {v0, v4, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2d

    const-string/jumbo v0, "setDefaultValuesAsPerBackupDevice backupDeviceInfo is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_2d
    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tablet"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "KOREA"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CHINA"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lv6/b;->h(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->isNoteModel()Z

    move-result v4

    const/4 v12, 0x1

    if-ne v12, v4, :cond_2e

    const/4 v12, 0x1

    goto :goto_20

    :cond_2e
    const/4 v12, 0x0

    :goto_20
    invoke-static/range {p1 .. p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v24

    if-eqz v2, :cond_2f

    if-nez v0, :cond_2f

    const/16 v19, 0x1

    goto :goto_21

    :cond_2f
    const/16 v19, 0x0

    :goto_21
    if-nez v12, :cond_31

    if-nez v23, :cond_30

    if-eqz v3, :cond_31

    if-nez v0, :cond_31

    :cond_30
    const/16 v20, 0x1

    goto :goto_22

    :cond_31
    const/16 v20, 0x0

    :goto_22
    if-nez v3, :cond_33

    if-eqz v23, :cond_32

    if-eqz v24, :cond_32

    goto :goto_23

    :cond_32
    const/16 v21, 0x0

    goto :goto_24

    :cond_33
    :goto_23
    const/16 v21, 0x1

    :goto_24
    if-eqz v23, :cond_34

    if-nez v0, :cond_34

    if-nez v12, :cond_34

    const/16 v22, 0x1

    goto :goto_25

    :cond_34
    const/16 v22, 0x0

    :goto_25
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x100

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v25}, LVg/a;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "setDefaultValuesAsPerBackupDevice default Input type for "

    invoke-static {v12, v2, v6, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-static {v2, v4, v3, v11}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LVg/a;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4, v2}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " for "

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "setDefaultValuesAsPerBackupDevice updated defInputType = "

    invoke-static {v4, v0, v3, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "setDefaultValuesAsPerBackupDevice skip update defInputType = "

    invoke-static {v4, v0, v3, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v4, v13

    move-object/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    goto/16 :goto_a

    :cond_36
    move v13, v4

    move/from16 v27, v6

    move v0, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v0, "convertedLanguages is Empty!"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_37
    const-string v1, "languages"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lb6/c;->c(Ljava/util/List;Z)V

    if-eqz v27, :cond_38

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v5, v12}, Lb6/c;->c(Ljava/util/List;Z)V

    return v12

    :cond_38
    const/4 v12, 0x1

    return v12

    :goto_27
    return v13
.end method

.method public final z(Ljava/lang/String;Ljava/util/HashMap;)Lcom/samsung/android/lib/episode/Scene;
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    iget-object p2, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object p1

    const-class v0, Lg6/a;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    iget-object p0, p0, Lk6/o;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/b;->a:Lv6/b;

    invoke-static {p0, p2}, Lv6/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
