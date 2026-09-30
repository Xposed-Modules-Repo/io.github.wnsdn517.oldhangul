.class public final LJs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LJs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-static {v0}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p0, LEt/a;

    iget-boolean p0, p0, LEt/a;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LJs/b;->a:Z

    return p0
.end method
