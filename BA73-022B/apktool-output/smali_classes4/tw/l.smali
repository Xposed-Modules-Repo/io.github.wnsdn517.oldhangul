.class public final Ltw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ltw/u;

.field public final synthetic b:Ltw/q;


# direct methods
.method public constructor <init>(Ltw/q;Ltw/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltw/l;->b:Ltw/q;

    iput-object p2, p0, Ltw/l;->a:Ltw/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltw/l;->b:Ltw/q;

    iget-object v1, p0, Ltw/l;->a:Ltw/u;

    sget-object v2, Ltw/b;->d:Ltw/b;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "handler"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p0}, Ltw/u;->c(ZLtw/l;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4, p0}, Ltw/u;->c(ZLtw/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltw/b;->b:Ltw/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Ltw/b;->g:Ltw/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v3}, Ltw/q;->c(Ltw/b;Ltw/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lnw/b;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v4

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v4, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Ltw/b;->c:Ltw/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v3}, Ltw/q;->c(Ltw/b;Ltw/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v3}, Ltw/q;->c(Ltw/b;Ltw/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lnw/b;->d(Ljava/io/Closeable;)V

    throw v4
.end method
