.class public final synthetic LQr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQr/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LQr/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V
    .locals 1

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr/b;->a:LQr/f;

    iput-object p2, p0, LQr/b;->b:Ljava/lang/String;

    iput-object p3, p0, LQr/b;->c:Ljava/lang/String;

    iput-object p4, p0, LQr/b;->d:Ljava/lang/String;

    iput-object p5, p0, LQr/b;->e:Ljava/util/Set;

    iput-wide p6, p0, LQr/b;->f:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LQr/b;->b:Ljava/lang/String;

    iget-object v2, p0, LQr/b;->c:Ljava/lang/String;

    iget-object v3, p0, LQr/b;->d:Ljava/lang/String;

    iget-object v4, p0, LQr/b;->e:Ljava/util/Set;

    iget-wide v5, p0, LQr/b;->f:J

    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    iget-object v1, p0, LQr/b;->a:LQr/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ScsApi@BasicEntityExtractor"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-le v8, v9, :cond_0

    const-string v11, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v10, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v8, v1, LQr/f;->a:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    iget-object v8, v8, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->c:Landroid/content/ContentResolver;

    invoke-virtual/range {v1 .. v6}, LQr/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.samsung.android.scs.ai.text"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getBasicEntity"

    invoke-virtual {v8, v0, v2, v7, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Exception :: requestExtract"

    invoke-static {p0, v1, v0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v7
.end method
