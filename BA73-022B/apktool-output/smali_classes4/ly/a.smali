.class public final Lly/a;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lly/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

.field public final synthetic i:Landroid/os/PersistableBundle;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;Lly/b;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/a;->e:Ljava/io/File;

    iput-object p2, p0, Lly/a;->f:Lly/b;

    iput-object p3, p0, Lly/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lly/a;->h:Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    iput-object p5, p0, Lly/a;->i:Landroid/os/PersistableBundle;

    iput-object p6, p0, Lly/a;->j:Landroid/net/Uri;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p7, p1, p8}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lly/a;->f:Lly/b;

    iget-object v0, v0, Lly/b;->b:LJ5/d;

    iget-object p0, p0, Lly/a;->j:Landroid/net/Uri;

    const-string v1, "commitContentUri failed : uri = "

    invoke-static {p0, v1}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/a;->f:Lly/b;

    iget-object v1, v0, Lly/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lly/a;->e:Ljava/io/File;

    iget-object v2, p0, Lly/a;->h:Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1, v0}, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    sget-object p1, Lh/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb8/b;

    sget-object p1, Lh/b;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh7/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LY7/b;->a:LJ5/d;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lly/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lly/a;->i:Landroid/os/PersistableBundle;

    invoke-static/range {v1 .. v6}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    return-void
.end method
