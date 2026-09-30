.class public final LGv/b;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/File;LF0/j;)V
    .locals 0

    iput-object p1, p0, LGv/b;->d:Ljava/io/File;

    iput-object p2, p0, LGv/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lb5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object p0, LGv/c;->a:Lfu/a;

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

    sget-object p2, LGv/c;->a:Lfu/a;

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

    iget-object p2, p0, LGv/b;->d:Ljava/io/File;

    invoke-static {p1, p2}, LQx/d;->h(Ljava/io/File;Ljava/io/File;)Z

    iget-object p0, p0, LGv/b;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object p1, LGv/c;->a:Lfu/a;

    const-string v0, "download fail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RichContentProviderFileUtils"

    invoke-virtual {p1, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGv/b;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
