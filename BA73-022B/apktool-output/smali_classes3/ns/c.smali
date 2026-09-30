.class public final Lns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/samsung/android/voice/engine/NativeLibrary;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Lcom/samsung/android/voice/engine/DumpFileHelper;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/samsung/android/voice/engine/NativeLibrary;

    invoke-direct {v0}, Lcom/samsung/android/voice/engine/NativeLibrary;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoiceActivityDetector"

    const-string v2, "UnsatisfiedLinkError(fail to load native library)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lns/c;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lns/c;->e:Ljava/lang/Object;

    const-string v0, "VoiceActivityDetector"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lns/c;->a:I

    new-instance v0, Lcom/samsung/android/voice/engine/DumpFileHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/voice/engine/DumpFileHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lns/c;->d:Lcom/samsung/android/voice/engine/DumpFileHelper;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    sget-object v0, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    const-string v1, "VoiceActivityDetector"

    if-nez v0, :cond_0

    const-string p0, "fail to load library"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-wide v2, p0, Lns/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const-string p0, "instance is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lns/b;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p2}, Lns/a;->c(I)I

    move-result p2

    iput p3, p0, Lns/c;->b:I

    const-string p3, "VoiceActivityDetector"

    const-string v2, "init - check instance"

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lns/c;->a()I

    move-result p3

    const/4 v2, -0x2

    if-ne p3, v2, :cond_0

    const-string p1, "VoiceActivityDetector"

    const-string p2, "init - fail to load library"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lns/c;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lns/c;->a:I

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lns/c;->d()V

    :cond_1
    iget-object p3, p0, Lns/c;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v2, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    invoke-virtual {v2, v1, p1, p2}, Lcom/samsung/android/voice/engine/NativeLibrary;->init(III)J

    move-result-wide p1

    iput-wide p1, p0, Lns/c;->c:J

    iput v0, p0, Lns/c;->a:I

    invoke-virtual {v2}, Lcom/samsung/android/voice/engine/NativeLibrary;->getID()I

    move-result p1

    iget-object p0, p0, Lns/c;->d:Lcom/samsung/android/voice/engine/DumpFileHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/voice/engine/DumpFileHelper;->init(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c([SI)I
    .locals 6

    invoke-virtual {p0}, Lns/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "VoiceActivityDetector"

    const-string/jumbo p1, "process - instance error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lns/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lns/c;->a:I

    if-nez v2, :cond_1

    const-string p0, "VoiceActivityDetector"

    const-string/jumbo p1, "process - do not call this api in processing"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lns/c;->a:I

    iget v2, p0, Lns/c;->b:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    div-int/2addr p2, v1

    new-array v1, p2, [S

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_2

    shl-int/lit8 v4, v2, 0x1

    aget-short v4, p1, v4

    aput-short v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lns/c;->d:Lcom/samsung/android/voice/engine/DumpFileHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/samsung/android/voice/engine/DumpFileHelper;->writeAudioFile([S)V

    :cond_3
    sget-object p1, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    iget-wide v4, p0, Lns/c;->c:J

    invoke-virtual {p1, v4, v5, v1, p2}, Lcom/samsung/android/voice/engine/NativeLibrary;->execute(J[SI)I

    move-result p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lns/c;->d:Lcom/samsung/android/voice/engine/DumpFileHelper;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/samsung/android/voice/engine/DumpFileHelper;->writeAudioFile([S)V

    :cond_5
    sget-object v1, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    iget-wide v4, p0, Lns/c;->c:J

    invoke-virtual {v1, v4, v5, p1, p2}, Lcom/samsung/android/voice/engine/NativeLibrary;->execute(J[SI)I

    move-result p0

    :goto_1
    const/4 p1, 0x6

    invoke-static {p1}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object p1

    array-length p2, p1

    move v1, v3

    :goto_2
    if-ge v3, p2, :cond_7

    aget v2, p1, v3

    invoke-static {v2}, Lns/a;->a(I)I

    move-result v4

    if-ne v4, p0, :cond_6

    move v1, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lns/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lns/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lns/c;->a:I

    if-nez v1, :cond_1

    const-string p0, "VoiceActivityDetector"

    const-string/jumbo v1, "release - idle state return"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lns/c;->d:Lcom/samsung/android/voice/engine/DumpFileHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/voice/engine/DumpFileHelper;->close()V

    :cond_2
    const-string v1, "VoiceActivityDetector"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput v1, p0, Lns/c;->a:I

    sget-object v1, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    iget-wide v2, p0, Lns/c;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/voice/engine/NativeLibrary;->release(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lns/c;->c:J

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
