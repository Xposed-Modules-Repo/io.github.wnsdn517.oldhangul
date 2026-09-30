.class public LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LJm/i;
.implements LP4/t;
.implements LP4/F;
.implements Lmw/j;
.implements Lam/d;
.implements LJm/d;
.implements LW6/e;
.implements Lk/b;
.implements Lp5/g;
.implements Lbu/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF6/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LF6/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    new-instance p1, Lb6/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    .line 18
    const-string v0, "languagePackHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Lmu/c;->c:Ljava/util/logging/Logger;

    const-string/jumbo p1, "opencensus-trace-span-key"

    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, LP4/D;

    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0}, LP4/D;-><init>(I)V

    .line 26
    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LXu/d;

    invoke-direct {p1}, LXu/d;-><init>()V

    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LF6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF6/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Translator"

    invoke-static {v0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF6/c;->a:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lbo/a;->o:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    .line 7
    iget-boolean v0, p1, Lbo/g;->e0:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p1, Lbo/g;->c0:Z

    if-nez v0, :cond_3

    .line 10
    iget-boolean p1, p1, Lbo/g;->d0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    .line 13
    :goto_1
    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF6/c;->a:I

    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LF6/c;->a:I

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Ls0/d;

    iget-object v0, p0, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Ls0/d;->d:LA0/b;

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lp4/b;->switchToSearchBoard(Ljava/lang/String;Z)V

    sget-object p0, Lfw/g;->a:Lfu/a;

    sget-object p0, Lfw/f;->g:Lfw/h;

    invoke-static {p0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Ls0/d;

    .line 2
    iget-object p0, p0, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    .line 3
    invoke-interface {p0}, Lp4/b;->playTouchFeedback()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LF6/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/a;

    .line 5
    iget-object p0, p0, Lh0/a;->b:Lfu/a;

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onGifDataFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_0
    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LPn/d;

    invoke-virtual {p0, p1}, LPn/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->a:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lb/b;

    sget-object v3, LQx/d;->a:Lfu/a;

    iget-object v3, v1, Lb/b;->j:Ljava/lang/String;

    iget-object v4, v1, Lb/b;->a:Ljava/lang/String;

    const-string v5, "giphy_"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "giphy"

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "tenor_"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "tenor"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    iget-object v5, v1, Lb/b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "provider/gif/trending"

    invoke-static {p0, v0, v3}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v3, LGv/c;->a:Lfu/a;

    iget-object v1, v1, Lb/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v3

    check-cast v3, LO7/c;

    invoke-virtual {v3, v1}, LO7/c;->u(Ljava/lang/Comparable;)LO7/b;

    move-result-object v1

    new-instance v3, LGv/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LGv/b;-><init>(Ljava/io/File;LF0/j;)V

    sget-object v0, Le5/g;->a:Le5/f;

    invoke-virtual {v1, v3, v4, v1, v0}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public f(Lqw/h;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;->b:Lfu/a;

    iget-object v0, p1, Lqw/h;->b:LJs/c0;

    iget-object v0, v0, LJs/c0;->b:Ljava/lang/Object;

    check-cast v0, Lmw/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapkitActivity onFailure call="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(LL4/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lp5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp5/f;-><init>(Lp5/g;LL4/l;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public h(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public j(Lqw/h;Lmw/G;)V
    .locals 11

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;->b:Lfu/a;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lmw/G;->g:Lmw/J;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw/J;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnapkitActivity onResponse response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "msg"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->setExpiredTime()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResponse token="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "snap_access_token"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "snap_refresh_token"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getExpiresIn()I

    move-result v0

    const-string/jumbo v2, "snap_expire_in"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getExpiresTime()J

    move-result-wide v2

    const-string/jumbo p1, "snap_expire_time"

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lty/h;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty/h;

    iget-object p1, p1, Lty/h;->p:LB/f;

    iget-object p2, p1, LB/f;->e:Lfu/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onSnapAuth"

    invoke-virtual {p2, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LA0/b;

    iget-object v4, p1, LB/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, LB/f;->b(Ljava/lang/Boolean;)LDv/b;

    move-result-object v5

    iget-object v6, p1, LB/f;->d:LE0/b;

    iget-object v7, p1, LB/f;->b:LWx/a;

    iget-object v8, p1, LB/f;->c:Lib/g;

    iget-object v10, p1, LB/f;->i:LW/b;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, LA0/b;-><init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.BitmojiStickerPack"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, LA0/b;->w(Z)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "there are no body"

    invoke-virtual {v0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->e:Lfn/a;

    if-nez p0, :cond_0

    const-string p0, "hidableBoard"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lfn/a;->onRequestHide()V

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryConverter$fromString$listType$1;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryConverter$fromString$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostHistoryConverter fromString error"

    invoke-virtual {p0, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/transition/r;->d:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LXu/d;

    invoke-virtual {p0, p1}, LXu/d;->Z(Ljava/lang/CharSequence;)V

    const-string p1, ": "

    invoke-virtual {p0, p1}, LXu/d;->Z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LXu/d;->Z(Ljava/lang/CharSequence;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    return-void
.end method

.method public n(LCu/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LXu/d;

    iget-object p1, p1, LCu/x;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    invoke-static {p0, p2}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    invoke-static {p0, p3}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LXu/k;->m(B)V

    return-void
.end method

.method public o(Lma/b;)V
    .locals 3

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lq7/e;

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object p1, p1, Lma/b;->b:LR6/a;

    iget-object p1, p1, LR6/a;->h:Ljava/lang/String;

    const-string v1, "Caller app name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Used function"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00b6"

    invoke-static {v1, p1, v2, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Used function_caller"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->K1:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public p(Ljava/util/List;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public q(LP4/z;)LP4/s;
    .locals 1

    iget p1, p0, LF6/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LP4/G;

    invoke-direct {p1, p0}, LP4/G;-><init>(LP4/F;)V

    return-object p1

    :pswitch_0
    new-instance p1, LP4/c;

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, LP4/D;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LP4/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method
