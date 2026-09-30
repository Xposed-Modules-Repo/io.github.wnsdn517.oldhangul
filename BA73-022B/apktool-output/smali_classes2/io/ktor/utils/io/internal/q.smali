.class public abstract Lio/ktor/utils/io/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lio/ktor/utils/io/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/r;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/r;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/r;

    return-void
.end method
