.class public final LQ8/c;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIb/a;

.field public final c:Ljava/lang/ClassLoader;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const-class p2, LIb/a;

    invoke-static {p2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIb/a;

    iput-object p2, p0, LQ8/c;->b:LIb/a;

    iput-object p1, p0, LQ8/c;->a:Landroid/content/Context;

    iput-object p3, p0, LQ8/c;->c:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LQ8/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LQ8/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, LQ8/c;->c:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LQ8/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object p1, p0, LQ8/c;->d:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LQ8/c;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p0, p0, LQ8/c;->d:Landroid/view/LayoutInflater;

    return-object p0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/c;->b:LIb/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIb/a;->requestHideSelf(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, LQ8/c;->b:LIb/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIb/a;->requestHideSelf(I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
