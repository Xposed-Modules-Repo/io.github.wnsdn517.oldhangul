.class public final Lio/ktor/utils/io/jvm/javaio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/l;


# static fields
.field public static final b:Lio/ktor/utils/io/jvm/javaio/f;

.field public static final c:Lio/ktor/utils/io/jvm/javaio/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Thread;

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Thread;

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
