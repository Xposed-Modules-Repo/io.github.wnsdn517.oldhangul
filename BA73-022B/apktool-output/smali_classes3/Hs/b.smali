.class public final LHs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHs/c;


# instance fields
.field public a:LHs/a;

.field public b:LHs/a;

.field public final synthetic c:LJs/O;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJs/O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs/b;->c:LJs/O;

    iput-object p2, p0, LHs/b;->d:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LHs/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance p1, LHs/a;

    invoke-direct {p1}, LHs/a;-><init>()V

    iput-object p1, p0, LHs/b;->a:LHs/a;

    new-instance p1, LHs/a;

    invoke-direct {p1}, LHs/a;-><init>()V

    iput-object p1, p0, LHs/b;->b:LHs/a;

    return-void
.end method


# virtual methods
.method public final a()LHs/a;
    .locals 2

    iget-object v0, p0, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LHs/b;->b:LHs/a;

    return-object p0

    :cond_0
    iget-object p0, p0, LHs/b;->a:LHs/a;

    return-object p0
.end method
