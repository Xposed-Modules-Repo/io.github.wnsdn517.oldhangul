.class public abstract Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LZu/f;

.field public static final c:Lio/ktor/utils/io/internal/f;

.field public static final d:LEu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lkt/a;->H(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/g;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v2, v1}, Lkt/a;->H(ILjava/lang/String;)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lkt/a;->H(ILjava/lang/String;)I

    move-result v2

    new-instance v3, LZu/f;

    invoke-direct {v3, v1, v0}, LZu/f;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    new-instance v0, Lio/ktor/utils/io/internal/f;

    invoke-direct {v0, v2}, LZu/e;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    new-instance v0, LEu/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEu/f;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/g;->d:LEu/f;

    return-void
.end method
