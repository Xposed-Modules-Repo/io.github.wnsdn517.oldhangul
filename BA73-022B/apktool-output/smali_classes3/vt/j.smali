.class public abstract Lvt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/function/Function; = null

.field public static b:Ljava/util/function/Function; = null

.field public static c:Ljava/lang/Runnable; = null

.field public static final synthetic d:I = 0x0

.field public static e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lvt/j;->a:Ljava/util/function/Function;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lvt/j;->b:Ljava/util/function/Function;

    new-instance v0, LCl/s0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LCl/s0;-><init>(I)V

    sput-object v0, Lvt/j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I[I)[I
    .locals 7

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x3

    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget v5, p1, v3

    div-int/2addr v5, p0

    aput v5, v0, v2

    add-int/lit8 v6, v2, 0x1

    aput v5, v0, v6

    add-int/lit8 v2, v2, 0x2

    aput v5, v0, v2

    :cond_0
    const/16 v2, 0x8

    if-lt v3, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/samsung/phoebus/audio/AudioChunk;Lcom/samsung/phoebus/audio/AudioParams;)[I
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [I

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p1

    invoke-static {p1}, LDj/k;->a(I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa0

    new-array v2, p1, [S

    array-length v3, p0

    const/16 v4, 0x140

    if-lt v3, v4, :cond_2

    invoke-static {p0, v2, p1}, LDj/k;->u([S[SI)V

    invoke-static {}, LKt/e;->k()Lcom/sec/vsg/voiceframework/SpeechKit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/vsg/voiceframework/SpeechKit;->getSpectrum([S[II)I

    return-object v0

    :cond_1
    invoke-static {}, LKt/e;->k()Lcom/sec/vsg/voiceframework/SpeechKit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/vsg/voiceframework/SpeechKit;->getSpectrum([S[II)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "Cannot get cursor from agent : "

    const-string v1, "Cannot find the column named "

    const-string v2, "j"

    const-string v3, "Failed to query bixby agent "

    const-string v4, ""

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v6, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "%s is empty"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static d(Landroid/app/Application;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "Phoebus/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Make TemporaryCache/Phoebus// result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtil"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/samsung/phoebus/audio/AudioChunk;)F
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->getAudioEnergyLevel()F

    move-result v0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_0
    mul-float/2addr v0, p0

    return v0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f()V
    .locals 3

    const-string/jumbo v0, "stop"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "EpdManager"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "release"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lvt/j;->a:Ljava/util/function/Function;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lvt/j;->b:Ljava/util/function/Function;

    new-instance v0, LCl/s0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LCl/s0;-><init>(I)V

    sput-object v0, Lvt/j;->c:Ljava/lang/Runnable;

    return-void
.end method
