.class public final Lax/m;
.super Lax/o;
.source "SourceFile"

# interfaces
.implements LIw/f;


# instance fields
.field public d:Lax/l;


# virtual methods
.method public final getEntity()LIw/e;
    .locals 0

    iget-object p0, p0, Lax/m;->d:Lax/l;

    return-object p0
.end method

.method public final setEntity(LIw/e;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lax/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Wrapped entity"

    invoke-static {p1, v1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lax/l;->a:LIw/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/m;->d:Lax/l;

    return-void
.end method
