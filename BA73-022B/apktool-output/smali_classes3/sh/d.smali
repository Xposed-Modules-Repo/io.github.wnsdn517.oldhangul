.class public Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Lmw/j;
.implements LQ6/d;
.implements Lm0/b;
.implements Llu/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lsh/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v4, "SymbolAndTextRange"

    const-string v5, "NumberAndSymbolRange"

    const-string v0, "TextRange"

    const-string v1, "NumberRange"

    const-string v2, "SymbolRange"

    const-string v3, "NumberAndTextRange"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Li7/b;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Li7/b;-><init>(I)V

    new-instance v1, Li7/b;

    const/4 p1, 0x2

    invoke-direct {v1, p1}, Li7/b;-><init>(I)V

    new-instance v2, Li7/b;

    const/4 p1, 0x4

    invoke-direct {v2, p1}, Li7/b;-><init>(I)V

    new-instance v3, Li7/b;

    const/4 p1, 0x3

    invoke-direct {v3, p1}, Li7/b;-><init>(I)V

    new-instance v4, Li7/b;

    const/4 p1, 0x5

    invoke-direct {v4, p1}, Li7/b;-><init>(I)V

    new-instance v5, Li7/b;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, Li7/b;-><init>(I)V

    filled-new-array/range {v0 .. v5}, [Li7/b;

    move-result-object p1

    iput-object p1, p0, Lsh/d;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsh/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lbo/a;->a:Lco/a;

    .line 12
    iput-object p1, p0, Lsh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lu0/c;

    iget-object p0, p0, Lu0/c;->b:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getHomeSuggestionViewInner onContentsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu0/c;

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "getHomeSuggestionViewInner"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->w0:I

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/A;

    iget-object p1, p0, Landroidx/preference/A;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/A;->g:Landroidx/preference/t;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "associatedData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Strings must not be null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Strings must not be empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v0, Lsh/b;

    if-nez v0, :cond_2

    new-instance v0, Lsh/b;

    invoke-direct {v0, p1, p2}, Lsh/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/d;->b:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p1}, Lsh/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    :cond_3
    iget-object v2, v0, Lsh/b;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, v0, Lsh/b;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v0, Lsh/b;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/b;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lsh/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p1}, Lsh/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_6
    const-string p0, "keyword"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lsh/b;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_7

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lsh/b;->b:Landroid/util/SparseArray;

    :cond_7
    new-instance p0, Lsh/b;

    invoke-direct {p0, p1, p2}, Lsh/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, v0, Lsh/b;->b:Landroid/util/SparseArray;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, LW6/D;

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, LKm/b;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LW6/D;->r(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lqw/h;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    iget-object p0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    iget-object p1, p1, Lqw/h;->b:LJs/c0;

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshAccessToken failed, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v1, [I

    new-array v5, v1, [I

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_3

    aput v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_6

    aput v6, v5, v0

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_5

    add-int/lit8 v8, v7, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    add-int/lit8 v10, v6, -0x1

    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    if-ne v9, v10, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    aget v10, v4, v8

    add-int/2addr v10, v9

    aget v9, v4, v7

    add-int/2addr v9, v3

    aget v8, v5, v8

    add-int/2addr v8, v3

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_1

    :cond_6
    aget p0, v4, p0

    return p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "Argument cannot be null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7fffffff

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object v0, LTc/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u17d6"

    return-object p0

    :cond_0
    const-string p0, ":"

    return-object p0
.end method

.method public i(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V
    .locals 0

    const-string p0, "contentInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lqw/h;Lmw/G;)V
    .locals 7

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object v1, v0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const-string/jumbo v2, "refreshAccessToken onResponse str= "

    const-string v3, "call"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lmw/G;->g:Lmw/J;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw/J;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refreshAccessToken response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", body ="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "msg"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm4/b;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "there are no body"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "refreshAccessToken parsing json failed"

    invoke-virtual {v1, p0, p2, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V
    .locals 2

    iget-object p2, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/Lazy;

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, Lxy/h;

    iget-object p0, p0, Lxy/h;->p:Lxy/i;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v0

    iget v0, v0, LDv/c;->a:I

    iget-object v1, p0, Lxy/i;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxy/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWx/d;->k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx/d;

    invoke-virtual {p0}, LWx/d;->c()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ","

    return-object p0

    :pswitch_0
    :sswitch_0
    const-string/jumbo p0, "\uff0c"

    return-object p0

    :sswitch_1
    const-string/jumbo p0, "\u3001"

    return-object p0

    :pswitch_1
    :sswitch_2
    const-string/jumbo p0, "\u060c"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x19 -> :sswitch_2
        0x37 -> :sswitch_2
        0x4a -> :sswitch_2
        0x61 -> :sswitch_2
        0x76 -> :sswitch_2
        0x99 -> :sswitch_1
        0xa1 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xef -> :sswitch_0
        0x114 -> :sswitch_2
        0x119 -> :sswitch_2
        0x129 -> :sswitch_2
        0x12f -> :sswitch_2
        0x138 -> :sswitch_2
        0x15f -> :sswitch_2
        0x162 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x177
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x99

    if-eq p0, v0, :cond_0

    const-string p0, "!"

    return-object p0

    :cond_0
    const-string/jumbo p0, "\uff01"

    return-object p0

    :cond_1
    const-string/jumbo p0, "\u055c"

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "defaultSymbol"

    const-string v1, "$"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v1}, Lsh/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string/jumbo p0, "\u20a9"

    return-object p0

    :sswitch_1
    const-string/jumbo p0, "\u00a5"

    return-object p0

    :sswitch_2
    const-string/jumbo p0, "\u00a3"

    return-object p0

    :sswitch_3
    const-string/jumbo p0, "\u20ac"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x40 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x52 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5b -> :sswitch_3
        0x5f -> :sswitch_3
        0x64 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x6f -> :sswitch_3
        0x7a -> :sswitch_3
        0x8c -> :sswitch_3
        0x96 -> :sswitch_3
        0x97 -> :sswitch_3
        0x99 -> :sswitch_1
        0xaf -> :sswitch_0
        0xc5 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xf2 -> :sswitch_3
        0xf3 -> :sswitch_3
        0xf9 -> :sswitch_3
        0xfa -> :sswitch_3
        0xfb -> :sswitch_3
        0x111 -> :sswitch_3
        0x118 -> :sswitch_3
        0x12e -> :sswitch_3
        0x135 -> :sswitch_3
        0x13d -> :sswitch_3
        0x13f -> :sswitch_3
        0x142 -> :sswitch_3
        0x178 -> :sswitch_1
        0x179 -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x126

    if-eq p0, v0, :cond_3

    const/16 v0, 0x127

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "."

    return-object p0

    :sswitch_0
    const-string/jumbo p0, "\u06d4"

    return-object p0

    :sswitch_1
    const-string/jumbo p0, "\u17d4"

    return-object p0

    :pswitch_0
    :sswitch_2
    const-string/jumbo p0, "\u3002"

    return-object p0

    :sswitch_3
    const-string/jumbo p0, "\u0589"

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u1c7e"

    return-object p0

    :cond_1
    const-string/jumbo p0, "\uabeb"

    return-object p0

    :cond_2
    const-string/jumbo p0, "\u0f0d"

    return-object p0

    :cond_3
    :sswitch_4
    const-string/jumbo p0, "\u0964"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_4
        0x2c -> :sswitch_4
        0x4c -> :sswitch_4
        0x85 -> :sswitch_4
        0x8d -> :sswitch_3
        0x99 -> :sswitch_2
        0xac -> :sswitch_1
        0xb0 -> :sswitch_4
        0xb2 -> :sswitch_4
        0xcb -> :sswitch_4
        0xef -> :sswitch_2
        0xf4 -> :sswitch_4
        0x105 -> :sswitch_4
        0x109 -> :sswitch_4
        0x123 -> :sswitch_4
        0x12c -> :sswitch_4
        0x162 -> :sswitch_0
        0x29a -> :sswitch_4
        0x2a9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x177
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :sswitch_0
    const-string/jumbo p0, "\u055e"

    return-object p0

    :pswitch_0
    :sswitch_1
    const-string/jumbo p0, "\u061f"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x19 -> :sswitch_1
        0x37 -> :sswitch_1
        0x4a -> :sswitch_1
        0x61 -> :sswitch_1
        0x76 -> :sswitch_1
        0x8d -> :sswitch_0
        0xa1 -> :sswitch_1
        0xe3 -> :sswitch_1
        0x114 -> :sswitch_1
        0x119 -> :sswitch_1
        0x129 -> :sswitch_1
        0x12f -> :sswitch_1
        0x138 -> :sswitch_1
        0x15f -> :sswitch_1
        0x162 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v0, Lco/a;

    const-string v1, "defaultSymbol"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo v1, "\u20aa"

    sparse-switch p0, :sswitch_data_0

    iget-boolean p0, v0, Lco/a;->t:Z

    if-eqz p0, :cond_1

    return-object v1

    :sswitch_0
    const-string/jumbo p0, "\u20ab"

    return-object p0

    :sswitch_1
    const-string/jumbo p0, "\u20b4"

    return-object p0

    :sswitch_2
    const-string/jumbo p0, "\u20ba"

    return-object p0

    :sswitch_3
    const-string/jumbo p0, "\u20b1"

    return-object p0

    :sswitch_4
    const-string/jumbo p0, "\u0e3f"

    return-object p0

    :sswitch_5
    const-string/jumbo p0, "\u20bd"

    return-object p0

    :sswitch_6
    const-string/jumbo p0, "\u060b"

    return-object p0

    :sswitch_7
    const-string p0, "K"

    return-object p0

    :sswitch_8
    const-string/jumbo p0, "\u20ae"

    return-object p0

    :sswitch_9
    const-string/jumbo p0, "\u20ad"

    return-object p0

    :sswitch_a
    const-string/jumbo p0, "\u17db"

    return-object p0

    :sswitch_b
    const-string/jumbo p0, "\u20b8"

    return-object p0

    :sswitch_c
    const-string/jumbo p0, "\u20be"

    return-object p0

    :sswitch_d
    iget-boolean p0, v0, Lco/a;->d:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u058f"

    return-object p0

    :cond_0
    iget-boolean p0, v0, Lco/a;->t:Z

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :sswitch_e
    return-object v1

    :sswitch_f
    const-string/jumbo p0, "\u20a6"

    return-object p0

    :sswitch_10
    const-string/jumbo p0, "\ufdfc"

    return-object p0

    :sswitch_11
    const-string/jumbo p0, "\u20bc"

    return-object p0

    :sswitch_12
    const-string/jumbo p0, "\u20b9"

    return-object p0

    :sswitch_13
    const-string/jumbo p0, "\u20b5"

    return-object p0

    :sswitch_14
    const-string p0, "R"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_14
        0x9 -> :sswitch_13
        0xc -> :sswitch_12
        0x13 -> :sswitch_12
        0x17 -> :sswitch_11
        0x20 -> :sswitch_12
        0x49 -> :sswitch_12
        0x57 -> :sswitch_12
        0x61 -> :sswitch_10
        0x77 -> :sswitch_12
        0x7e -> :sswitch_12
        0x80 -> :sswitch_f
        0x82 -> :sswitch_e
        0x83 -> :sswitch_12
        0x84 -> :sswitch_12
        0x89 -> :sswitch_12
        0x8d -> :sswitch_d
        0x8f -> :sswitch_f
        0x9c -> :sswitch_c
        0x9f -> :sswitch_12
        0xa3 -> :sswitch_b
        0xa5 -> :sswitch_13
        0xa7 -> :sswitch_12
        0xaa -> :sswitch_b
        0xac -> :sswitch_a
        0xae -> :sswitch_12
        0xc4 -> :sswitch_9
        0xc8 -> :sswitch_12
        0xcd -> :sswitch_12
        0xcf -> :sswitch_12
        0xda -> :sswitch_8
        0xde -> :sswitch_8
        0xe8 -> :sswitch_7
        0xe9 -> :sswitch_7
        0xea -> :sswitch_7
        0xeb -> :sswitch_7
        0xf5 -> :sswitch_12
        0x106 -> :sswitch_12
        0x10c -> :sswitch_12
        0x110 -> :sswitch_12
        0x119 -> :sswitch_6
        0x11f -> :sswitch_5
        0x133 -> :sswitch_12
        0x149 -> :sswitch_12
        0x14e -> :sswitch_12
        0x151 -> :sswitch_4
        0x155 -> :sswitch_3
        0x15a -> :sswitch_2
        0x15f -> :sswitch_12
        0x160 -> :sswitch_1
        0x163 -> :sswitch_12
        0x167 -> :sswitch_0
        0x16d -> :sswitch_13
        0x170 -> :sswitch_14
        0x175 -> :sswitch_f
        0x17c -> :sswitch_14
        0x2ac -> :sswitch_12
        0x2b6 -> :sswitch_12
    .end sparse-switch
.end method

.method public declared-synchronized s(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ4/d;

    iget-object v4, v3, LZ4/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LZ4/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LZ4/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LZ4/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ";"

    return-object p0

    :pswitch_0
    :sswitch_0
    const-string/jumbo p0, "\u061b"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x19 -> :sswitch_0
        0x37 -> :sswitch_0
        0x4a -> :sswitch_0
        0x61 -> :sswitch_0
        0x76 -> :sswitch_0
        0xa1 -> :sswitch_0
        0xe3 -> :sswitch_0
        0x114 -> :sswitch_0
        0x119 -> :sswitch_0
        0x129 -> :sswitch_0
        0x12f -> :sswitch_0
        0x138 -> :sswitch_0
        0x15f -> :sswitch_0
        0x162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method
