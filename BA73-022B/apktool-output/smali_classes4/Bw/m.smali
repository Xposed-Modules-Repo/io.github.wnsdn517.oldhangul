.class public abstract LBw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/A;


# instance fields
.field public final a:LBw/A;


# direct methods
.method public constructor <init>(LBw/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/m;->a:LBw/A;

    return-void
.end method


# virtual methods
.method public B(LBw/i;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBw/m;->a:LBw/A;

    invoke-interface {p0, p1, p2, p3}, LBw/A;->B(LBw/i;J)V

    return-void
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/m;->a:LBw/A;

    invoke-interface {p0}, LBw/A;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LBw/m;->a:LBw/A;

    invoke-interface {p0}, LBw/A;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, LBw/m;->a:LBw/A;

    invoke-interface {p0}, LBw/A;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBw/m;->a:LBw/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
