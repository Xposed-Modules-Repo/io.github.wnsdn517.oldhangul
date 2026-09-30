.class public final Ldw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJk/l;Ljava/lang/String;Ljava/util/List;LFm/a;LY/p;Ldw/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Ldw/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldw/c;->c:Ljava/lang/String;

    iput-boolean p7, p0, Ldw/c;->d:Z

    iput-object p4, p0, Ldw/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldw/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldw/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldw/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJk/l;Ljava/lang/String;Ljava/util/List;LY/p;LFm/a;Ldw/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Ldw/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldw/c;->c:Ljava/lang/String;

    iput-boolean p7, p0, Ldw/c;->d:Z

    iput-object p3, p0, Ldw/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldw/c;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldw/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldw/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lr3/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ldw/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ldw/c;->d:Z

    .line 7
    iput-object p2, p0, Ldw/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ldw/c;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ldw/c;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Ldw/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Ldw/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw/c;->e:Ljava/lang/Object;

    check-cast v0, LFm/a;

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldw/c;->b:Ljava/lang/Object;

    check-cast v1, Ldw/e;

    iget-object v2, v1, Ldw/e;->e:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "syncCurationStatus failed, or empty, try to use more sticker"

    invoke-virtual {v2, p1, v4, v3}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Ldw/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ldw/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Ldw/c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldw/c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldw/c;->g:Ljava/lang/Object;

    check-cast p0, LY/p;

    new-instance v2, LJk/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJk/l;-><init>(I)V

    invoke-virtual {v1, p1, p0, v0, v2}, Ldw/e;->c(Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldw/c;->e:Ljava/lang/Object;

    check-cast v0, LFm/a;

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldw/c;->b:Ljava/lang/Object;

    check-cast v1, Ldw/e;

    iget-object v2, v1, Ldw/e;->e:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "syncCurationSticker failed, or empty, try to use more sticker"

    invoke-virtual {v2, p1, v4, v3}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Ldw/g;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ldw/g;

    iget-object v3, v2, Ldw/g;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v2, v2, Ldw/g;->b:Ljava/lang/String;

    iget-object v4, p0, Ldw/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Ldw/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Ldw/c;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldw/c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Ldw/c;->g:Ljava/lang/Object;

    check-cast v2, LY/p;

    iget-object p0, p0, Ldw/c;->h:Ljava/lang/Object;

    check-cast p0, LJk/l;

    invoke-virtual {v1, p1, v2, v0, p0}, Ldw/e;->c(Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldw/c;->f:Ljava/lang/Object;

    check-cast p0, Lr3/b;

    invoke-interface {p0}, Lr3/b;->a()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Ldw/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LJs/H;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LJs/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
