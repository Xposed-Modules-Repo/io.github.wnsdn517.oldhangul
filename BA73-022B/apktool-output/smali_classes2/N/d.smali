.class public final LN/d;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:LN/g;

.field public final synthetic g:LTs/w;

.field public final synthetic h:Lb/b;

.field public final synthetic i:LN/e;


# direct methods
.method public constructor <init>(Ljava/io/File;LN/g;LTs/w;Lb/b;LN/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN/d;->e:Ljava/io/File;

    iput-object p2, p0, LN/d;->f:LN/g;

    iput-object p3, p0, LN/d;->g:LTs/w;

    iput-object p4, p0, LN/d;->h:Lb/b;

    iput-object p5, p0, LN/d;->i:LN/e;

    invoke-direct {p0, p6, p1, p7}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, LN/d;->f:LN/g;

    iget-object v0, v0, LN/g;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    iget-object v1, p0, LN/d;->h:Lb/b;

    iget-object v2, v1, Lb/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lb/b;->c:Ljava/lang/String;

    const-string v3, "Fail to download preview GIF : "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, LN/d;->i:LN/e;

    iget-object v0, v0, LN/e;->g:LN/g;

    iget-object v0, v0, LN/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130378

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, LN/d;->g:LTs/w;

    iget-object p0, p0, LTs/w;->b:Ljava/lang/Object;

    check-cast p0, LN/c;

    invoke-interface {p0}, LN/c;->a()V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/d;->f:LN/g;

    iget-object v0, v0, LN/g;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "download preview GIF"

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN/d;->g:LTs/w;

    invoke-virtual {p0, p1}, LTs/w;->v(Landroid/net/Uri;)V

    return-void
.end method
