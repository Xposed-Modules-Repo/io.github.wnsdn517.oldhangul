.class public final LP4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/t;
.implements Landroidx/emoji2/text/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/B;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP4/B;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LDj/g;)V
    .locals 8

    new-instance v7, Landroidx/emoji2/text/a;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LDj/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1, v0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 3

    new-instance v0, LP4/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    iget-object p0, p0, LP4/B;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LP4/b;-><init>(Landroid/content/Context;LP4/s;)V

    return-object v0
.end method
