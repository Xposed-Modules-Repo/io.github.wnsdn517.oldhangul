.class public final LQx/g;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LQx/h;


# direct methods
.method public constructor <init>(LQx/h;)V
    .locals 0

    iput-object p1, p0, LQx/g;->d:LQx/h;

    invoke-direct {p0}, Lb5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, LQx/g;->d:LQx/h;

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "load cleared"

    invoke-virtual {p0, v0, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lc5/c;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQx/g;->d:LQx/h;

    iget-object p2, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p2, Lfu/a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v2, "ImageDownloader size : "

    const-string v3, " kb"

    invoke-static {v0, v1, v2, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LQx/d;->a:Lfu/a;

    iget-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, LQx/d;->h(Ljava/io/File;Ljava/io/File;)Z

    iget-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LQx/h;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LQx/g;->d:LQx/h;

    invoke-virtual {p0}, LQx/h;->k()V

    return-void
.end method
