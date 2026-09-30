.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/s;

.field public final c:LP4/s;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/s;LP4/s;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ4/d;->a:Landroid/content/Context;

    iput-object p2, p0, LQ4/d;->b:LP4/s;

    iput-object p3, p0, LQ4/d;->c:LP4/s;

    iput-object p4, p0, LQ4/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lvw/c;->s(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LP4/r;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LP4/r;

    new-instance v9, Ld5/d;

    invoke-direct {v9, v4}, Ld5/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LQ4/c;

    iget-object v3, p0, LQ4/d;->c:LP4/s;

    iget-object v8, p0, LQ4/d;->d:Ljava/lang/Class;

    iget-object v1, p0, LQ4/d;->a:Landroid/content/Context;

    iget-object v2, p0, LQ4/d;->b:LP4/s;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LQ4/c;-><init>(Landroid/content/Context;LP4/s;LP4/s;Landroid/net/Uri;IILJ4/j;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, LP4/r;-><init>(LJ4/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method
