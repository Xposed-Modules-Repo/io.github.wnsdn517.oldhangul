.class public final synthetic Ljy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljy/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy/h;->a:Z

    iput-object p2, p0, Ljy/h;->b:Ljy/j;

    iput-object p3, p0, Ljy/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy/h;->d:Ljava/lang/String;

    iput-object p5, p0, Ljy/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ljy/h;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Ljy/h;->a:Z

    iget-object v3, v0, Ljy/h;->b:Ljy/j;

    iget-object v4, v0, Ljy/h;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Ljy/j;->v:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v3, Ljy/j;->p:Ljy/l;

    if-eqz v2, :cond_1

    iget-object v6, v2, Ljy/l;->c:Ljava/lang/Object;

    check-cast v6, Lfu/a;

    const-string v7, "installSticker fileProvider uri :"

    const-string v8, "installSticker apkFile :"

    const-string v9, "apkFile"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packageName"

    iget-object v10, v0, Ljy/h;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    iget-object v13, v0, Ljy/h;->d:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ".stub"

    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljy/m;

    invoke-direct {v0, v13, v14}, Ljy/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", stickerInfo="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v8}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQx/d;->a:Lfu/a;

    iget-object v0, v2, Ljy/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LQx/d;->j(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ljy/l;->d:Ljava/lang/Object;

    check-cast v0, LPt/c;

    if-eqz v0, :cond_1

    const-string v7, "stickerb2"

    invoke-static {v14, v7}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "TypeB2"

    :goto_0
    move-object v12, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v7, "TypeB1"

    goto :goto_0

    :goto_1
    iget-object v2, v2, Ljy/l;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljy/k;

    move-object v11, v0

    check-cast v11, LPt/a;

    invoke-virtual/range {v11 .. v16}, LPt/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LPt/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "installSticker failed"

    invoke-virtual {v6, v0, v5, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Disconnected from service"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljy/j;->b:Lfu/a;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "requestDownloadApi failed"

    invoke-virtual {v2, v1, v5, v4}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljy/j;->c(Z)Z

    iget-object v0, v0, Ljy/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v3, Ljy/j;->q:Ljy/c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
