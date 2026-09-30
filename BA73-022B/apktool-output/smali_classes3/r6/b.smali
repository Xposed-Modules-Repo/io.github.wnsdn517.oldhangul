.class public final Lr6/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6/d;

.field public final synthetic c:Ls6/b;


# direct methods
.method public synthetic constructor <init>(Lr6/d;Ls6/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lr6/b;->a:I

    iput-object p1, p0, Lr6/b;->b:Lr6/d;

    iput-object p2, p0, Lr6/b;->c:Ls6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lr6/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr6/b;

    iget-object v0, p0, Lr6/b;->c:Ls6/b;

    const/4 v1, 0x1

    iget-object p0, p0, Lr6/b;->b:Lr6/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lr6/b;-><init>(Lr6/d;Ls6/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr6/b;

    iget-object v0, p0, Lr6/b;->c:Ls6/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lr6/b;->b:Lr6/d;

    invoke-direct {p1, p0, v0, p2, v1}, Lr6/b;-><init>(Lr6/d;Ls6/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr6/b;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr6/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr6/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr6/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr6/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr6/b;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/b;->b:Lr6/d;

    iget-object v1, p1, Lr6/d;->g:Lt6/b;

    iget-object p0, p0, Lr6/b;->c:Ls6/b;

    iget-object v0, p0, Ls6/b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ls6/b;->c:Ljava/lang/String;

    iget-object v4, p0, Ls6/b;->e:Ljava/lang/String;

    iget p0, p0, Ls6/b;->d:I

    iget v5, p1, Lr6/d;->e:I

    iget-object v6, v1, Lt6/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lt6/b;->d:LJ5/d;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "backup start"

    invoke-virtual {v7, v10, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v5, v9, :cond_0

    invoke-static {v10, v2, v4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "request action cancel"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v6}, Ls6/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p0, "failed to create zip directory to backup User Prediction"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1, v5}, Lt6/b;->K(Lt6/b;Ljava/io/File;)V

    const-string v11, "context"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SyncFiles"

    invoke-virtual {v6, v11, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    const-string v12, "getDir(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v11}, Lt6/b;->M(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, p0, v11, v3}, Lt6/b;->L(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aiData.zip"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v6, v0, p0}, Ls6/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_0
    const-string p0, "failed to encrypt UserPrediction File"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v2, v4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    invoke-static {v9, v2, v4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GeneralSecurityException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V

    iget-object p0, v1, Lt6/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    invoke-virtual {p0, v9}, Lg7/a;->a(I)V

    goto :goto_5

    :goto_3
    invoke-static {v9, v2, v4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-static {v10, v2, v4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p0, p1, Lr6/d;->b:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "aiDataBackupRestoreModule getValues - success"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/b;->b:Lr6/d;

    iget-object v0, p1, Lr6/d;->f:Lt6/e;

    iget-object p0, p0, Lr6/b;->c:Ls6/b;

    iget-object v1, p0, Ls6/b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ls6/b;->c:Ljava/lang/String;

    iget-object v4, p0, Ls6/b;->e:Ljava/lang/String;

    iget v5, p0, Ls6/b;->d:I

    iget v6, p1, Lr6/d;->e:I

    invoke-virtual/range {v0 .. v6}, Lt6/e;->Q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lr6/d;->b:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "engineDataBackupRestoreModule getValues - success"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
