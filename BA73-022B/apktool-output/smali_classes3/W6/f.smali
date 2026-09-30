.class public final LW6/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW6/i;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LW6/e;

.field public final synthetic e:Landroid/os/PersistableBundle;

.field public final synthetic f:Le/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW6/i;Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;Le/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LW6/f;->a:LW6/i;

    iput-object p2, p0, LW6/f;->b:Landroid/net/Uri;

    iput-object p3, p0, LW6/f;->c:Ljava/lang/String;

    iput-object p4, p0, LW6/f;->d:LW6/e;

    iput-object p5, p0, LW6/f;->e:Landroid/os/PersistableBundle;

    iput-object p6, p0, LW6/f;->f:Le/a;

    iput-object p7, p0, LW6/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, LW6/f;

    iget-object v6, p0, LW6/f;->f:Le/a;

    iget-object v7, p0, LW6/f;->g:Ljava/lang/String;

    iget-object v1, p0, LW6/f;->a:LW6/i;

    iget-object v2, p0, LW6/f;->b:Landroid/net/Uri;

    iget-object v3, p0, LW6/f;->c:Ljava/lang/String;

    iget-object v4, p0, LW6/f;->d:LW6/e;

    iget-object v5, p0, LW6/f;->e:Landroid/os/PersistableBundle;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LW6/f;-><init>(LW6/i;Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;Le/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LW6/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW6/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LW6/f;->a:LW6/i;

    invoke-static {p1}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitContentUriAsync : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LW6/f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mimeType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LW6/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", transform="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LW6/f;->d:LW6/e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LW6/i;->access$getTempDirPath$p(LW6/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lba/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lba/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    invoke-static {p1}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3, v2, v0}, LW6/e;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW6/i;->getDefaultFileTransformation()LW6/e;

    move-result-object v3

    invoke-static {p1}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v2, v0}, LW6/e;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :goto_0
    invoke-static {p1}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object v2

    iget-object v2, v2, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v7, v2, v5

    invoke-virtual {p1}, LW6/i;->getEditorOptionsController()Lh7/e;

    move-result-object v2

    iget-object v8, v2, Lh7/e;->b:Lh7/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LY7/b;->a:LJ5/d;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, p0, LW6/f;->c:Ljava/lang/String;

    iget-object v11, p0, LW6/f;->e:Landroid/os/PersistableBundle;

    invoke-static/range {v6 .. v11}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    invoke-virtual {p1}, LW6/i;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LW6/i;->getEditorOptionsController()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    iget-object p1, p1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.icecone.gif"

    iget-object v2, p0, LW6/f;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lf9/e;->G0:Lf9/h;

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lf9/e;->A0:Lf9/h;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LW6/f;->f:Le/a;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string/jumbo v0, "unknown board id: "

    invoke-static {v0, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "caller pkg name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    return-object v1
.end method
