.class public final Lio/ktor/utils/io/internal/n;
.super Lio/ktor/utils/io/internal/p;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/n;

    sget-object v1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/r;

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/p;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;)V

    sput-object v0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Terminated"

    return-object p0
.end method
