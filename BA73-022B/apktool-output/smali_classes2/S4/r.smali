.class public final LS4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/n;


# instance fields
.field public final b:LJ4/n;

.field public final c:Z


# direct methods
.method public constructor <init>(LJ4/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/r;->b:LJ4/n;

    iput-boolean p2, p0, LS4/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LL4/D;II)LL4/D;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:LM4/a;

    invoke-interface {p2}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, LS4/q;->a(LM4/a;Landroid/graphics/drawable/Drawable;II)LS4/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LS4/r;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LS4/r;->b:LJ4/n;

    invoke-interface {p0, p1, v0, p3, p4}, LJ4/n;->a(Landroid/content/Context;LL4/D;II)LL4/D;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, LL4/D;->a()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, LS4/d;

    invoke-direct {p2, p1, p0}, LS4/d;-><init>(Landroid/content/res/Resources;LL4/D;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LS4/r;->b:LJ4/n;

    invoke-interface {p0, p1}, LJ4/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS4/r;

    if-eqz v0, :cond_0

    check-cast p1, LS4/r;

    iget-object p0, p0, LS4/r;->b:LJ4/n;

    iget-object p1, p1, LS4/r;->b:LJ4/n;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS4/r;->b:LJ4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
