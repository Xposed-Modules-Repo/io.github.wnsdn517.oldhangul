.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm4/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LRs/g;

    invoke-direct {v0, p1}, LRs/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm4/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lm4/d;

    invoke-direct {v0, p1}, Lm4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;LJs/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItems"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onItemClick"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lm4/b;->a:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lm4/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7/d;Lp9/k;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lm4/b;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lm4/b;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lm4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljy/h;LFm/a;LY/p;)V
    .locals 1

    const-string v0, "onProgressUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadCanceled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm4/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lm4/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lm4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqw/h;
    .locals 4

    new-instance v0, LI/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI/b;-><init>(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LI/b;->m(Ljava/lang/String;)V

    new-instance v1, Lt6/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt6/c;-><init>(I)V

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    invoke-virtual {v1, v2, v3}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lba/v;->a:Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getSnapchatProd()[I

    move-result-object p0

    invoke-static {p0}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "client_id"

    invoke-virtual {v1, v2, p0}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmw/q;

    iget-object v2, v1, Lt6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lt6/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lmw/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, "body"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p0}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    invoke-virtual {v0}, LI/b;->c()LJs/c0;

    move-result-object p0

    new-instance v0, Lmw/z;

    invoke-direct {v0}, Lmw/z;-><init>()V

    new-instance v1, Lmw/A;

    invoke-direct {v1, v0}, Lmw/A;-><init>(Lmw/z;)V

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqw/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lqw/h;-><init>(Lmw/A;LJs/c0;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    iget-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    iget-object p0, p0, Lm4/b;->c:Ljava/lang/Object;

    check-cast p0, LRs/g;

    iget-object v1, p0, LRs/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasAccessToken snapToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LRs/g;->a()V

    iget-object p0, p0, LRs/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    iget-object v0, v0, Lm4/b;->c:Ljava/lang/Object;

    check-cast v0, LRs/g;

    const-string v3, "saveToken onResponse snapToken="

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->setExpiredTime()V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "token"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->copy$default(Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    move-result-object v6

    iput-object v6, v0, LRs/g;->c:Ljava/lang/Object;

    sget-object v6, Lib/e;->a:LJ5/d;

    sget-object v6, Lib/f;->a:Lib/f;

    invoke-static {v6}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v8, Ljq/g;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v7, v5, v9}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v8}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v6

    const/16 v8, 0xf

    invoke-static {v6, v5, v5, v5, v8}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    iget-object v0, v0, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    const-string v3, "saveToken failed for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestToken"

    invoke-virtual {v0, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lm4/b;->c:Ljava/lang/Object;

    check-cast v2, LRs/g;

    iget-object v3, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->isExpired()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LRs/g;->a()V

    iget-object p0, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no need to get token again"

    invoke-virtual {v0, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->isExpired()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    iget-object v3, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "refresh token"

    invoke-virtual {v0, v3, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_1
    invoke-static {v4}, Lm4/b;->a(Ljava/lang/String;)Lqw/h;

    move-result-object v0

    new-instance v1, Lsh/d;

    invoke-direct {v1, p0, p1}, Lsh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqw/h;->f(Lmw/j;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()F
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lm4/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    return p0
.end method

.method public f()LPn/b;
    .locals 2

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "keyMoaKeyTest"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LPn/b;

    iget-object v1, p0, Lm4/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p0}, LPn/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lm4/b;->c:Ljava/lang/Object;

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->D()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, LPn/b;

    invoke-virtual {p0}, Lm4/b;->e()F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPn/b;-><init>(FI)V

    return-object v0

    :cond_1
    new-instance v0, LPn/b;

    invoke-virtual {p0}, Lm4/b;->e()F

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPn/b;-><init>(FI)V

    return-object v0

    :cond_2
    new-instance v0, LPn/b;

    invoke-virtual {p0}, Lm4/b;->e()F

    move-result p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPn/b;-><init>(FI)V

    return-object v0
.end method
