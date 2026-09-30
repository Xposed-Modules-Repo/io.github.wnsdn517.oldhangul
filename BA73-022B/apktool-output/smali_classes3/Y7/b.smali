.class public abstract LY7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LY7/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LY7/b;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LY7/b;->a:LJ5/d;

    if-nez p3, :cond_0

    const-string p0, "grantUriPermission uri is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v2, ", imageMimeType = "

    invoke-static {v2, p4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "commitImage : uri = "

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {p0, v3, p3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lh7/d;->d:Lh7/c;

    invoke-virtual {v2, p4}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Commit Gif or Png or Jpg or Jpeg or Bmp or Webp or Dng"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-static/range {p0 .. p5}, LY7/a;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    move-result p0

    return p0

    :cond_2
    const-string p1, "Commit with Share Via"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p0, p1, p3, p4}, LY7/d;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
