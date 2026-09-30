.class public final LE7/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE7/t;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LE7/t;Ljava/lang/Integer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LE7/s;->a:LE7/t;

    iput-object p2, p0, LE7/s;->b:Ljava/lang/Integer;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    iget-object p1, p0, LE7/s;->a:LE7/t;

    iget-object v0, p1, LE7/t;->f:Ljava/lang/Object;

    iget-object v1, p1, LE7/t;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, LE7/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, LE7/t;->f:Ljava/lang/Object;

    iget-object p0, p0, LE7/s;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, v1}, LE7/t;->d(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LE7/t;->g:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChange propertyId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LE7/t;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldValue="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
