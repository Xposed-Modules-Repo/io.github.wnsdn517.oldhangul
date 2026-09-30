.class public final Lio/ktor/utils/io/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/X;


# static fields
.field public static final b:Lio/ktor/utils/io/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/internal/s;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to mark "

    const-string v1, " bytes consumed for already terminated channel"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
