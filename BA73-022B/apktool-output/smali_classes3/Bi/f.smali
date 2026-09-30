.class public final LBi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi/a;
.implements Lq7/c;


# static fields
.field public static final h:LJ5/d;

.field public static final i:Z

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Lq7/e;

.field public final b:Leb/h;

.field public final c:Lb8/b;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/high16 v0, 0x500000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/high16 v0, 0x490000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v0, 0x510000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x10013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x10006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x10003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v0, 0x330000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x320009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v0, 0x450000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v0, 0x210000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x160007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x120001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x120005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x10001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x10002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LBi/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LBi/f;->h:LJ5/d;

    sget-boolean v0, Ld9/a;->V1:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->W1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LBi/f;->i:Z

    const v0, 0x560013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v14, 0x2270000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v15, 0x1850000

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v17, 0x460000

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v18, 0x470000

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x470011

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v22, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v15, v12

    move-object v12, v14

    move-object v14, v11

    move-object v11, v0

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v16, v22

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBi/f;->j:Ljava/util/List;

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBi/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq7/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LBi/f;->a:Lq7/e;

    const-class v0, Leb/h;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, LBi/f;->b:Leb/h;

    const-class v0, Lb8/b;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iput-object v0, p0, LBi/f;->c:Lb8/b;

    const/16 v0, 0x80

    iput v0, p0, LBi/f;->g:I

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "addBilingualEmojiList["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LBi/f;->h:LJ5/d;

    const-string v2, "[EmojiCandidate]"

    invoke-virtual {v1, v2, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, p0, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    if-eqz v4, :cond_3

    array-length v5, p1

    if-ge v2, v5, :cond_3

    const/16 v5, 0x9

    if-gt v2, v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(IIZ)V
    .locals 6

    iget-object v0, p0, LBi/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LBi/f;->i:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget-object p3, LIv/X;->d:LOv/d;

    invoke-static {p3}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p3

    new-instance v0, LBi/d;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p3, v4, v4, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LBi/f;->h:LJ5/d;

    const-string p2, "configureCurrentLanguage assetManager is null "

    invoke-interface {p1, p2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LBi/f;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    iget v0, v0, Lk7/d;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v1, p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LBi/f;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "context"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "getAssets(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6, v2}, LBi/f;->d(IILandroid/content/res/AssetManager;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LBi/f;->d:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, LBi/f;->d(IILandroid/content/res/AssetManager;)V

    return-void
.end method

.method public final d(IILandroid/content/res/AssetManager;)V
    .locals 8

    const-string v0, "nativeSetActiveLanguage"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    int-to-long v2, p1

    int-to-long v4, p2

    iget-object p0, p0, LBi/f;->d:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p0, "getAbsolutePath(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->setActivateLanguage(JJLandroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBi/f;->a:Lq7/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LBi/f;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LBi/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p3, v3}, LBi/c;-><init>(LBi/f;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v1}, LBi/f;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p2

    invoke-virtual {p2}, Ly8/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LBi/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, LBi/c;-><init>(LBi/f;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v1}, LBi/f;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {v0, p3}, LBi/f;->a([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sendEmojiSearchRequestResults["

    const-string p2, "]"

    invoke-static {p1, p0, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBi/f;->h:LJ5/d;

    const-string p2, "[EmojiCandidate]"

    invoke-virtual {p1, p2, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-boolean v0, Ld9/a;->V1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LBi/f;->a:Lq7/e;

    iget-object v1, v0, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v1, Lh7/a;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh7/a;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableEmoticonInput"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lh7/g;->b:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "disableAllExpressionItemsExceptKaomoji"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LBi/f;->e:Z

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentLang"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p2

    iget p2, p2, Lk7/d;->a:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LBi/f;->b(IIZ)V

    :cond_0
    return-void
.end method
