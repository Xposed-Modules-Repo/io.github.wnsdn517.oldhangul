.class public final LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/n;


# instance fields
.field public final b:LJ4/n;


# direct methods
.method public constructor <init>(LJ4/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW4/d;->b:LJ4/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LL4/D;II)LL4/D;
    .locals 4

    invoke-interface {p2}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:LM4/a;

    iget-object v2, v0, LW4/c;->a:LW4/b;

    iget-object v2, v2, LW4/b;->b:Ljava/lang/Object;

    check-cast v2, LW4/h;

    iget-object v2, v2, LW4/h;->l:Landroid/graphics/Bitmap;

    new-instance v3, LS4/d;

    invoke-direct {v3, v1, v2}, LS4/d;-><init>(LM4/a;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LW4/d;->b:LJ4/n;

    invoke-interface {p0, p1, v3, p3, p4}, LJ4/n;->a(Landroid/content/Context;LL4/D;II)LL4/D;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LS4/d;->a()V

    :cond_0
    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LW4/c;->a:LW4/b;

    iget-object p3, p3, LW4/b;->b:Ljava/lang/Object;

    check-cast p3, LW4/h;

    invoke-virtual {p3, p0, p1}, LW4/h;->c(LJ4/n;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LW4/d;->b:LJ4/n;

    invoke-interface {p0, p1}, LJ4/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW4/d;

    if-eqz v0, :cond_0

    check-cast p1, LW4/d;

    iget-object p0, p0, LW4/d;->b:LJ4/n;

    iget-object p1, p1, LW4/d;->b:LJ4/n;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LW4/d;->b:LJ4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
