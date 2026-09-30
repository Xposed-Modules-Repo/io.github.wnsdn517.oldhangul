.class public final LN/e;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:J

.field public final synthetic g:LN/g;

.field public final synthetic h:Lb/b;

.field public final synthetic i:LTs/w;


# direct methods
.method public constructor <init>(Ljava/io/File;JLN/g;Lb/b;LTs/w;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN/e;->e:Ljava/io/File;

    iput-wide p2, p0, LN/e;->f:J

    iput-object p4, p0, LN/e;->g:LN/g;

    iput-object p5, p0, LN/e;->h:Lb/b;

    iput-object p6, p0, LN/e;->i:LTs/w;

    invoke-direct {p0, p7, p1, p8}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN/e;->f:J

    sub-long/2addr v0, v2

    iget-object v4, p0, LN/e;->g:LN/g;

    iget-object v2, v4, LN/g;->f:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    iget-object v6, p0, LN/e;->h:Lb/b;

    iget-object v3, v6, Lb/b;->a:Ljava/lang/String;

    iget-object v5, v6, Lb/b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fail to download original GIF : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v7, v0, v5}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LN/g;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v9, v6, Lb/b;->c:Ljava/lang/String;

    new-instance v2, LN/d;

    iget-object v3, p0, LN/e;->e:Ljava/io/File;

    iget-object v5, p0, LN/e;->i:LTs/w;

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, LN/d;-><init>(Ljava/io/File;LN/g;LTs/w;Lb/b;LN/e;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v4, LN/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN/e;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LN/e;->g:LN/g;

    iget-object v3, v2, LN/g;->f:Ljava/lang/Object;

    check-cast v3, Lfu/a;

    iget-object v4, p0, LN/e;->h:Lb/b;

    iget-object v4, v4, Lb/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Download original GIF : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN/e;->i:LTs/w;

    invoke-virtual {p0, p1}, LTs/w;->v(Landroid/net/Uri;)V

    const/4 p0, 0x0

    iput-object p0, v2, LN/g;->g:Ljava/lang/Object;

    return-void
.end method
