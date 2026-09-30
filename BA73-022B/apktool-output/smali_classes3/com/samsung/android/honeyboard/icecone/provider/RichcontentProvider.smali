.class public final Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;",
        "Landroid/content/ContentProvider;",
        "Lrx/c;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRichcontentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichcontentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/RichcontentProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,250:1\n52#2,4:251\n52#2,4:257\n52#2,4:263\n52#2,4:269\n52#3:255\n52#3:261\n52#3:267\n52#3:273\n55#4:256\n55#4:262\n55#4:268\n55#4:274\n*S KotlinDebug\n*F\n+ 1 RichcontentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/RichcontentProvider\n*L\n30#1:251,4\n31#1:257,4\n32#1:263,4\n33#1:269,4\n30#1:255\n31#1:261\n32#1:267\n33#1:273\n30#1:256\n31#1:262\n32#1:268\n33#1:274\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ley/a;

.field public final b:Lfu/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Ley/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sticker"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gif"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "refresh/*"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "order"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "com.samsung.android.honeyboard.provider.RichcontentProvider"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "uriMatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a:Ley/a;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->b:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lej/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->b:Lfu/a;

    const-string v1, "Invalid path : "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Failed get absolute path"

    invoke-virtual {v0, p0, v1, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJx/a;->a:Lfu/a;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "RichContentProvider "

    const-string v5, " called"

    invoke-static {v3, v1, v5}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->b:Lfu/a;

    invoke-virtual {v7, v3, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x1

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    const-string v10, "extras"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "METHOD_SUCCESS_COPY_TO_CLIPBOARD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_a

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    if-eqz v3, :cond_a

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "callerAppUid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "callerPackageName"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    :goto_0
    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v11, v4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setText(Ljava/lang/String;)V

    const-string v4, "html"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v11, v4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setHtml(Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v11, v4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    const-string v4, "mimeType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    invoke-virtual {v11, v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setMimeType(Ljava/lang/String;)V

    const-string v4, "eventType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Ly0/d;->e:LZa/b;

    new-instance v12, LZa/a;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v13

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v18

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v19

    invoke-direct/range {v12 .. v19}, LZa/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V

    check-cast v3, Lvq/a;

    invoke-virtual {v3, v4, v12}, Lvq/a;->a(ILZa/a;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "METHOD_REMOVE_CLIP_ITEMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_a

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    if-eqz v3, :cond_a

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "KEY_INCLUDE_PINNED_ITEM"

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_TARGET_USER_ID"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v3, Ly0/d;->h:Lfu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "remove clipItems is requested for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (include pin : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Ly0/d;->d:LY/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lib/e;->a:LJ5/d;

    sget-object v9, Lib/f;->a:Lib/f;

    invoke-static {v9}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v9

    new-instance v10, LY/j;

    invoke-direct {v10, v3, v8, v7, v4}, LY/j;-><init>(LY/r;IZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v10}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v7

    new-instance v8, LY/o;

    invoke-direct {v8, v3, v5}, LY/o;-><init>(LY/r;I)V

    new-instance v5, LY/o;

    invoke-direct {v5, v3, v6}, LY/o;-><init>(LY/r;I)V

    const/4 v3, 0x5

    invoke-static {v7, v8, v4, v5, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "METHOD_COPY_REMOTE_CLIP_EX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lib/e;->a:LJ5/d;

    sget-object v5, Lib/f;->a:Lib/f;

    invoke-static {v5}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v5

    new-instance v7, Ljq/g;

    invoke-direct {v7, v2, v3, v4, v6}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5, v7}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v3

    const/16 v5, 0xf

    invoke-static {v3, v4, v4, v4, v5}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_3

    :sswitch_3
    const-string v3, "METHOD_REMOVE_REMOTE_CLIP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    if-eqz v3, :cond_a

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ly0/d;->c:LU/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "extra"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIv/X;->d:LOv/d;

    invoke-static {v5}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v5

    new-instance v6, LBv/c;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v2, v4, v7}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v8}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_3

    :sswitch_4
    const-string v3, "METHOD_COPY_REMOTE_CLIP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_a

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    if-eqz v3, :cond_a

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIv/X;->d:LOv/d;

    invoke-static {v5}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v5

    new-instance v6, LDe/b;

    const/16 v7, 0x18

    invoke-direct {v6, v3, v2, v4, v7}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v8}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_3

    :cond_9
    :goto_2
    const-string v3, "Called to RichContentProvider with inappropriate method : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61888283 -> :sswitch_4
        -0x1324cb74 -> :sswitch_3
        -0xcca5d4b -> :sswitch_2
        0x1afaf8ae -> :sswitch_1
        0x2de39602 -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a:Ley/a;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0/d;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ly0/d;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "clip_id"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object p2, p3, Ly0/d;->d:LY/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lib/e;->a:LJ5/d;

    sget-object p3, Lib/f;->a:Lib/f;

    invoke-static {p3}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p3

    new-instance v0, LPg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LPg/a;-><init>(LY/r;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RichcontentProvider"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a:Ley/a;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb/b;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly0/d;->h:Lfu/a;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not allow adding clipboard items in maintenance mode."

    invoke-virtual {p0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_6

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v2, "direct_clip"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string v3, "caller_app_uid"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ly0/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "com.samsung.android.app.smartcapture"

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ly0/d;->d(Landroid/content/ContentValues;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v2, Ljq/g;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p2, v1, v3}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p1, v1, v1, v1, p2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :goto_3
    iget-object p0, p0, Ly0/d;->h:Lfu/a;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "end insertClipboardItem"

    invoke-virtual {p0, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown URI: "

    invoke-static {p1, p2}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "watch"

    :cond_1
    const-string v4, "gif"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v2, "provider/gif"

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "sticker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "provider/sticker"

    :goto_0
    const-string v4, "bitmoji"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "/"

    if-nez v4, :cond_5

    const-string v4, "bitmojirecent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, p2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, p1, v5, p2}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->b:Lfu/a;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string p0, "File not exists : "

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Failed get absolute path"

    invoke-virtual {p2, p0, v1, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJx/a;->a:Lfu/a;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "watch"

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    const-string v9, "force"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v11, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a:Ley/a;

    invoke-virtual {v11, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    const-string v12, "count"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const-string/jumbo v13, "query : "

    const-string v14, ", "

    invoke-static {v13, v11, v14, v5, v14}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->b:Lfu/a;

    invoke-virtual {v15, v13, v14}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x64

    const/16 p2, 0x0

    iget-object v4, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->c:Lkotlin/Lazy;

    if-eq v11, v13, :cond_23

    const-string/jumbo v13, "wrong category : "

    const-string v10, "description"

    const/16 v16, 0xf

    const-string/jumbo v14, "recent"

    if-eqz v11, :cond_1a

    move-object/from16 p5, v4

    iget-object v4, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->d:Lkotlin/Lazy;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eq v11, v4, :cond_10

    const/4 v3, 0x2

    if-eq v11, v3, :cond_e

    const/4 v4, 0x3

    if-eq v11, v4, :cond_7

    const/4 v0, 0x4

    if-eq v11, v0, :cond_4

    const-string v0, "Unsupported URI : "

    invoke-static {v1, v0}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/d;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/database/MatrixCursor;

    const-string/jumbo v2, "order"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, v0, Lpy/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx/g;

    iget-object v0, v0, LZx/g;->b:LZx/e;

    iget-object v2, v0, LZx/e;->d:Landroid/content/SharedPreferences;

    iget-object v0, v0, LZx/e;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    move-object/from16 v6, p2

    goto/16 :goto_f

    :cond_7
    iget-object v4, v0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/d;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ly0/d;->d:LY/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "GetPackageClips"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, LY/r;->c:Lp0/a;

    iget-object v1, v1, Lp0/a;->b:LL4/m;

    if-eqz v1, :cond_6

    iget v2, v1, LL4/m;->a:I

    const-string v3, "SELECT * FROM clip_table WHERE caller_app_uid = ? ORDER BY time_stamp"

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/l;->I(IJ)V

    iget-object v0, v1, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0, v2}, Landroidx/room/j;->query(LK3/f;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/l;->I(IJ)V

    iget-object v0, v1, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0, v2}, Landroidx/room/j;->query(LK3/f;)Landroid/database/Cursor;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_8
    invoke-virtual {v4, v0}, Ly0/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.sec.android.app.launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LG0/b;->a:Lfu/a;

    iget-object v0, v4, Ly0/d;->a:Landroid/content/Context;

    iget-object v4, v5, LY/r;->c:Lp0/a;

    iget-object v4, v4, Lp0/a;->b:LL4/m;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LL4/m;->c()Landroid/database/Cursor;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v4, p2

    :goto_4
    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "packageName"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    sget-object v8, LG0/b;->a:Lfu/a;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v7, v3, :cond_b

    const/16 v8, 0x10

    if-ne v7, v8, :cond_c

    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "parse(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v1}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_d
    iget-object v0, v5, LY/r;->c:Lp0/a;

    iget-object v0, v0, Lp0/a;->b:LL4/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LL4/m;->c()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "sticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v9}, Lpy/d;->d(Ljava/lang/String;Z)Z

    return-object p2

    :cond_f
    const-string v1, "gif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v9}, Lh0/a;->b(Ljava/lang/String;Z)Z

    return-object p2

    :cond_10
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lh0/a;->b:Lfu/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lh0/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_2

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_12
    move/from16 v4, v16

    new-instance v6, Landroid/database/MatrixCursor;

    filled-new-array {v2, v3, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string/jumbo v2, "trending"

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_14
    :goto_5
    filled-new-array {v14, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v0, v6, v4, v14}, Lh0/a;->a(Landroid/database/MatrixCursor;ILjava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string/jumbo v9, "phone"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    const/4 v11, 0x0

    goto :goto_8

    :cond_17
    const-string/jumbo v9, "type is wrong : "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v6, v4, v2}, Lh0/a;->a(Landroid/database/MatrixCursor;ILjava/lang/String;)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    invoke-static {v13, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    return-object v6

    :cond_1a
    move-object/from16 p5, v4

    const/4 v11, 0x0

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/d;

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, Lpy/d;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1c
    move/from16 v1, v16

    new-instance v4, Landroid/database/MatrixCursor;

    filled-new-array {v2, v3, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    const-string v20, "ambi"

    const-string v21, "ambirecent"

    const-string/jumbo v15, "recent"

    const-string v16, "aremoji"

    const-string v17, "aremojirecent"

    const-string v18, "bitmoji"

    const-string v19, "bitmojirecent"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v6, "aremojirecent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_a
    move-object/from16 v6, p2

    goto :goto_b

    :sswitch_1
    const-string v6, "ambi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_a

    :sswitch_2
    const-string v6, "bitmoji"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    goto :goto_e

    :sswitch_3
    const-string v6, "ambirecent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_c

    :sswitch_4
    const-string v6, "aremoji"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_c

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_c

    :goto_b
    invoke-virtual {v0, v4, v1, v3, v6}, Lpy/d;->b(Landroid/database/MatrixCursor;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p2, v6

    goto :goto_9

    :sswitch_6
    const-string v6, "bitmojirecent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_21
    :goto_c
    iget-object v3, v0, Lpy/d;->b:Lfu/a;

    invoke-static {v13, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/16 p2, 0x0

    goto :goto_9

    :goto_e
    invoke-virtual {v0, v4, v1, v3, v7}, Lpy/d;->b(Landroid/database/MatrixCursor;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    return-object v4

    :cond_23
    move-object/from16 p5, v4

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x47773b37 -> :sswitch_6
        -0x37b9b9a5 -> :sswitch_5
        -0x2c78954b -> :sswitch_4
        -0x10211e72 -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x2dbd73 -> :sswitch_1
        0x55de1550 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    const-string/jumbo p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p4, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->a:Ley/a;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_8

    iget-object p4, p0, Lcom/samsung/android/honeyboard/icecone/provider/RichcontentProvider;->e:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly0/d;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Ly0/d;->d:LY/r;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ly0/d;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "UpdateMethod"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string p3, "id"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    const-string/jumbo v1, "updateLocked"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0xf

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    const-string p0, "locked"

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p2, :cond_3

    const-string/jumbo p4, "time_stamp"

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, LY/m;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LY/m;-><init>(LY/r;JZJLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, p1, p1, p1, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_5

    :cond_4
    const-string/jumbo v1, "updateOrigin"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    const-string/jumbo p0, "origin"

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    if-eqz p3, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, LY/l;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/l;-><init>(LY/r;JILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, p1, p1, p1, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_5

    :cond_6
    iget-object p0, p4, Ly0/d;->h:Lfu/a;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "failed to update because method is wrong."

    invoke-virtual {p0, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v0
.end method
