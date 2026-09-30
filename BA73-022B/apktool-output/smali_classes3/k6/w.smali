.class public final Lk6/w;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:LJ5/d;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "/HBD/TextShortcuts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    const-class v0, Lk6/w;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lk6/w;->g:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljq/d;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk6/w;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 9

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk6/a;->b:Z

    iget-object v1, p0, Lk6/w;->g:LJ5/d;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lk6/w;->R(Lkr/f;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lk6/w;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/d;

    check-cast p1, LD7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD7/e;->b:LJ5/d;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LD7/e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v5, "iterator(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD7/f;

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "shortcut"

    iget-object v8, v5, LD7/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "phrase"

    iget-object v5, v5, LD7/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "JSON exception in readShortcutsDbAndMakeJSON : "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6, v7}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "Shortcuts null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getValues backupValue = "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const-string p1, "Text shortcut backup not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 3

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lk6/a;->b:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lk6/w;->g:LJ5/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk6/w;->R(Lkr/f;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p1, "restore value is null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "setValues value = "

    invoke-interface {v1, v2, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string/jumbo p1, "restoreTextShortcutDb restoreValue = "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/w;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/d;

    check-cast p1, LD7/e;

    invoke-virtual {p1, v0}, LD7/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "Text shortcut restore not supported"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lkr/f;)Z
    .locals 2

    iget p1, p1, Lkr/f;->c:I

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "TextShortcuts not supported for sourceInfo = "

    const-string v1, " as per policy"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/w;->g:LJ5/d;

    invoke-virtual {p0, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/w;->g:LJ5/d;

    const-string v0, "Text short cut data is not contained in entries for SKBD"

    invoke-virtual {p0, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
