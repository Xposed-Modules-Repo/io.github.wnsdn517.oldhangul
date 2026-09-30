.class public final Lio/ktor/utils/io/internal/l;
.super Lio/ktor/utils/io/internal/p;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/k;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/k;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/p;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/p;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/k;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/k;

    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/internal/p;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/k;

    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->h:Lio/ktor/utils/io/internal/m;

    return-object p0
.end method

.method public final f()Lio/ktor/utils/io/internal/p;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/k;

    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->e:Lio/ktor/utils/io/internal/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Reading"

    return-object p0
.end method
