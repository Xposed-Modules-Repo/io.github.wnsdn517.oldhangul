.class public final LBw/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBw/i;


# direct methods
.method public constructor <init>(LBw/i;)V
    .locals 0

    iput-object p1, p0, LBw/h;->a:LBw/i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LBw/h;->a:LBw/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LBw/h;->a:LBw/i;

    invoke-virtual {p0, p1}, LBw/i;->k0(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LBw/h;->a:LBw/i;

    invoke-virtual {p0, p1, p2, p3}, LBw/i;->write([BII)V

    return-void
.end method
