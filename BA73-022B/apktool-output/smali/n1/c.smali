.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b;
.implements LS4/v;
.implements LRw/b;
.implements Llu/c;
.implements LYx/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lo0/d;

    invoke-direct {v0, p1}, Lo0/d;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ln1/c;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Ln1/c;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lm4/b;

    invoke-direct {v0, p1}, Lm4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/a;LTw/a;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln1/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    .line 3
    invoke-virtual {p0}, Lm4/b;->b()Z

    move-result v0

    .line 4
    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    .line 5
    iget-object p0, p0, Lm4/d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "SnapAuth : hasAccessToken = "

    const-string v2, ", hasAvatarId = "

    .line 7
    invoke-static {v1, v2, v0, p0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v0, "Using Bitmoji Rest API, "

    .line 9
    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BitmojiRest"

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 8

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast v0, LPn/d;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v1, Lhw/a;

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, LDv/b;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 5
    sget-object v2, LXv/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, v1, Llu/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lhw/a;->C:Landroid/view/ContextThemeWrapper;

    .line 7
    const-string v4, "com.samsung.android.aremoji"

    invoke-static {v2, v4}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object v2, v2, Lrx/a;->b:LBx/c;

    .line 11
    const-class v4, LMt/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, LMt/b;

    .line 13
    invoke-virtual {v2}, LMt/b;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0804dc

    .line 15
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 16
    invoke-static {v2, v4, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getDrawable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, LDv/d;

    .line 18
    sget-object v4, LDv/c;->g:LDv/c;

    .line 19
    iget-object v6, p0, LDv/b;->c:Ljava/lang/String;

    .line 20
    iget-object p0, p0, LDv/b;->d:Ljava/lang/String;

    .line 21
    const-string v7, ""

    invoke-direct {v3, v4, v6, p0, v7}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v2, v3, LDv/d;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p0, v1, Llu/d;->a:Landroid/content/Context;

    const v1, 0x7f13101d

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "contentDescription"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p0, v3, LDv/d;->f:Ljava/lang/String;

    .line 27
    new-instance p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LPn/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "shareKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string v1, "sendShareKey = "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p1, Lm4/b;

    new-instance v1, Ln1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {p1, v1}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "selectedLanguagesCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CACHE_MAX_AGE_UNIT_12"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln1/c;->v(I)LOt/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ldu/a;

    invoke-direct {v1, p0, p1}, Ldu/a;-><init>(LOt/a;Ljava/lang/String;)V

    iget-object p0, v1, Ldu/a;->c:LOt/a;

    iget-object p1, v1, Ldu/a;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, LOt/a;->f(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    iget-object p0, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;

    if-eqz p0, :cond_0

    const-string v1, "responseBody"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;->getMetadata()Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 3

    iget-object v0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast v0, Ls0/c;

    iget-object v1, v0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    sget-object v2, Lfw/g;->a:Lfu/a;

    sget-object v2, Lfw/f;->f:Lfw/h;

    invoke-static {v2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, LA0/b;

    invoke-virtual {v0, p0, p1}, Ls0/c;->b(LA0/b;Landroid/view/ContextThemeWrapper;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/a;)LIv/O0;
    .locals 7

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lib/e;->a:LJ5/d;

    sget-object p3, Lib/f;->a:Lib/f;

    invoke-static {p3}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p3

    new-instance v0, LN/f;

    move-object v4, p4

    check-cast v4, LT9/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p0, p1, p1, p1, p2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 8

    iget-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    new-instance v1, Lge/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callback"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lm4/b;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "requestLogin"

    invoke-virtual {p0, v4, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "encodeToString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm4/e;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "response_type"

    const-string v6, "code"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lba/v;->a:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getSnapchatProd()[I

    move-result-object v5

    invoke-static {v5}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "client_id"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "redirect_uri"

    const-string v6, "honeyboard://login-kit/"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "state"

    const-string v6, "hhhbbdddd"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "code_challenge"

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "code_challenge_method"

    const-string v5, "S256"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v0, Lm4/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-boolean v4, Ld9/a;->m7:Z

    if-nez v4, :cond_0

    const-string v4, "scope"

    const-string v5, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "code_verifier"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "can\'t start uri="

    invoke-static {v3, v1}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;LF6/c;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm4/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p1, Lm4/b;

    new-instance p3, Ln1/b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {p1, p3}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Le5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Le5/a;

    invoke-direct {v0, p0}, Le5/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public l(LBv/h;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiStatus callback thread ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v1, Lm4/b;

    invoke-virtual {v1}, Lm4/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lm4/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln1/b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0, v2}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {v1, p1}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "getApiStatus hasAccessToken"

    invoke-virtual {v0, v1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SNAP_NO_LOGIN"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LBv/h;->c(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(LC4/c;)LIv/v0;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lge/d;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p1, Lm4/b;

    new-instance v1, Ln1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {p1, v1}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()I
    .locals 8

    iget-object v0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Le5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, LM4/f;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/e;

    :try_start_0
    invoke-interface {v6, v1, p0}, LJ4/e;->a(Ljava/nio/ByteBuffer;LM4/f;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eq v6, v2, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    :goto_1
    return v2
.end method

.method public p(LJk/e;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lge/d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p1, Lm4/b;

    new-instance v1, Ln1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {p1, v1}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    invoke-virtual {p0}, Lm4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    iget-object p0, p0, Lm4/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lj0/r;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lm4/a;

    check-cast p1, LB/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lge/d;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {v0, v1, v3, p1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ln1/a;-><init>(Ln1/c;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public t()LE0/c;
    .locals 6

    iget-object p0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    new-instance v0, LE0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LMt/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    invoke-virtual {v1}, LMt/b;->d()Z

    move-result v1

    sget-object v2, LQx/d;->a:Lfu/a;

    iget-object p0, p0, Lm4/d;->a:Landroid/content/Context;

    const-string v2, "snap_tray_on.png"

    const-string v3, "sticker/bitmoji/snapavatar"

    invoke-static {p0, v2, v3}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const-string v4, "createWithFilePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "snap_tray_off.png"

    invoke-static {p0, v5, v3}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, LE0/c;-><init>(ZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Le5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/a;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public v(I)LOt/a;
    .locals 8

    iget-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object v1, v0, Lm4/b;->c:Ljava/lang/Object;

    check-cast v1, LRs/g;

    iget-object v2, v0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    iget-object v3, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->isExpired()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "no need to get token again"

    invoke-virtual {v2, v3, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LRs/g;->a()V

    iget-object v0, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v3, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->isExpired()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    iget-object v3, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "refresh token"

    invoke-virtual {v2, v5, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_0
    new-instance v1, LCe/b;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v4, v6, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iget-object p0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast p0, Lo0/d;

    invoke-virtual {p0, p1, v4}, Lo0/d;->w(ILjava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p0

    const-class p1, LOt/a;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOt/a;

    return-object p0

    :cond_6
    return-object v6
.end method

.method public w()LRw/g;
    .locals 2

    iget-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbx/a;

    iget-object p0, p0, Ln1/c;->a:Ljava/lang/Object;

    check-cast p0, LTw/a;

    const-string v1, "Route"

    invoke-static {p0, v1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string p0, "Connection manager has been shut down"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lvw/k;->d(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
