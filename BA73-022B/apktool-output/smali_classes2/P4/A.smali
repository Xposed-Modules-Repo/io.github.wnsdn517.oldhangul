.class public final LP4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/t;
.implements LK3/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LP4/A;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LK3/b;)LK3/d;
    .locals 3

    iget-object p0, p0, LP4/A;->a:Landroid/content/Context;

    invoke-static {p0}, LK3/b;->a(Landroid/content/Context;)LN6/b;

    move-result-object p0

    iget-object v0, p1, LK3/b;->b:Ljava/lang/String;

    iput-object v0, p0, LN6/b;->c:Ljava/lang/Object;

    iget-object p1, p1, LK3/b;->c:LTr/a;

    iput-object p1, p0, LN6/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN6/b;->b:Z

    invoke-virtual {p0}, LN6/b;->b()LK3/b;

    move-result-object p0

    new-instance p1, LL3/e;

    iget-object v0, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v1, p0, LK3/b;->b:Ljava/lang/String;

    iget-object v2, p0, LK3/b;->c:LTr/a;

    iget-boolean p0, p0, LK3/b;->d:Z

    invoke-direct {p1, v0, v1, v2, p0}, LL3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LTr/a;Z)V

    return-object p1
.end method

.method public q(LP4/z;)LP4/s;
    .locals 3

    new-instance v0, LP4/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    iget-object p0, p0, LP4/A;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LP4/b;-><init>(Landroid/content/Context;LP4/s;)V

    return-object v0
.end method
