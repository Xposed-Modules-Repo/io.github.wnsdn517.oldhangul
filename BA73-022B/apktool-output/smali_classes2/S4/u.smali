.class public final LS4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/io/File;

.field public static volatile e:LS4/u;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LS4/u;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS4/u;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v0, 0x4e20

    iput v0, p0, LS4/u;->a:I

    return-void
.end method

.method public static a()LS4/u;
    .locals 2

    sget-object v0, LS4/u;->e:LS4/u;

    if-nez v0, :cond_1

    const-class v0, LS4/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS4/u;->e:LS4/u;

    if-nez v1, :cond_0

    new-instance v1, LS4/u;

    invoke-direct {v1}, LS4/u;-><init>()V

    sput-object v1, LS4/u;->e:LS4/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LS4/u;->e:LS4/u;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed by caller"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p4, :cond_1

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because exif orientation is required"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-ltz p1, :cond_6

    if-gez p2, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget p2, p0, LS4/u;->b:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, LS4/u;->b:I

    const/16 p4, 0x32

    if-lt p2, p4, :cond_4

    iput v1, p0, LS4/u;->b:I

    sget-object p2, LS4/u;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    iget p4, p0, LS4/u;->a:I

    int-to-long v2, p4

    int-to-long v4, p2

    cmp-long p4, v4, v2

    if-gez p4, :cond_3

    move p4, p3

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    iput-boolean p4, p0, LS4/u;->c:Z

    if-nez p4, :cond_4

    const-string p4, "Downsampler"

    const/4 v4, 0x5

    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean p1, p0, LS4/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    return p3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because of invalid dimensions"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method
