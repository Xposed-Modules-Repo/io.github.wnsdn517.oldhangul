.class public final LFl/h;
.super LFl/d;
.source "SourceFile"


# instance fields
.field public b:LEl/d;

.field public c:Lq7/l;

.field public d:Lb8/b;

.field public e:Ls7/b;


# virtual methods
.method public final b(LDm/b;)V
    .locals 2

    iget v0, p1, LDm/b;->a:I

    iget-object v1, p0, LFl/h;->b:LEl/d;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LDm/b;->b(LJl/a;)V

    invoke-super {p0, v0, p1}, LFl/d;->d(LJl/a;Ljava/lang/Object;)LJl/a;

    :cond_1
    iget-object p1, p0, LFl/h;->c:Lq7/l;

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LFl/h;->d:Lb8/b;

    invoke-virtual {p1}, Lb8/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LFl/h;->e:Ls7/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls7/b;->a(Z)V

    :cond_2
    return-void
.end method
