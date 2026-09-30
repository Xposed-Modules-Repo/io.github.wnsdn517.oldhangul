.class public final LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final a:Landroidx/loader/content/e;

.field public final b:LK2/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/e;LK2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/d;->c:Z

    iput-object p1, p0, LK2/d;->a:Landroidx/loader/content/e;

    iput-object p2, p0, LK2/d;->b:LK2/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK2/d;->b:LK2/a;

    iget-object v1, p0, LK2/d;->a:Landroidx/loader/content/e;

    invoke-interface {v0, v1, p1}, LK2/a;->onLoadFinished(Landroidx/loader/content/e;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK2/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/d;->b:LK2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
