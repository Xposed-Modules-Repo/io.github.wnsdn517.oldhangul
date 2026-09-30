.class public final LFl/t;
.super LFl/d;
.source "SourceFile"


# instance fields
.field public b:LEl/d;


# virtual methods
.method public final a(LDm/a;)V
    .locals 2

    const-string v0, "action_id"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LFl/t;->b:LEl/d;

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

    invoke-virtual {p1, v0}, LDm/a;->c(LJl/a;)V

    invoke-super {p0, v0, p1}, LFl/d;->d(LJl/a;Ljava/lang/Object;)LJl/a;

    :cond_1
    return-void
.end method
