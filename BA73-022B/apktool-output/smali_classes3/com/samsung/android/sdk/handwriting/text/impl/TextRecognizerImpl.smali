.class public Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;,
        Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;
    }
.end annotation


# static fields
.field private static final FILECHECKER:[B

.field private static final NULL_STRING:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TextRecognizerImpl"


# instance fields
.field private mData:[[B

.field private mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

.field private mEventListener:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

.field private mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

.field private mRecognitionType:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

.field private mXstrokeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[F>;"
        }
    .end annotation
.end field

.field private mYstrokeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[F>;"
        }
    .end annotation
.end field

.field private mbAddStrokeDirectly:Z

.field private mbInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->FILECHECKER:[B

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->NULL_STRING:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x41t
        0x4dt
        0x53t
        0x55t
        0x4et
        0x47t
        0x5ft
        0x4dt
        0x48t
        0x57t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbAddStrokeDirectly:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mRecognitionType:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEventListener:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->create(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;)Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    return-object p0
.end method

.method private declared-synchronized addStroke([F[FIZ)V
    .locals 2

    monitor-enter p0

    if-eqz p4, :cond_0

    .line 23
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p4, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->addStroke([F[FI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    new-array p4, p3, [F

    .line 25
    new-array v0, p3, [F

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized addStroke([F[FZ)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    array-length v0, p1

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->addStroke([F[FI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getDBVersion(Ljava/io/InputStream;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getFileSize(Ljava/io/InputStream;)I

    move-result p0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x8

    .line 13
    new-array v3, v2, [B

    sub-int/2addr p0, v2

    int-to-long v4, p0

    .line 14
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long p0, v4, v6

    if-eqz p0, :cond_2

    return-wide v0

    .line 15
    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eq p0, v2, :cond_3

    return-wide v0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_4

    .line 16
    aget-byte p1, v3, p0

    int-to-long v4, p1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 p1, p0, 0x8

    shl-long/2addr v4, p1

    add-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    new-instance p0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v2, "[initialize inputstream] DB Version : "

    .line 21
    invoke-static {v2, p0, p1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private getDataFileBuffer(Ljava/lang/String;)[[B
    .locals 2

    const-string v0, "ko_KR-hj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ko_KR"

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported language : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getResourcesByBuffer(Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0
.end method

.method private getDataFilePath(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "ko_KR-hj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ko_KR"

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported language : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getResources(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getFileSize(Ljava/io/InputStream;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "loadDB : file size = "

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static getInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const-string/jumbo v0, "vidata/hwr_"

    const-string v1, "ko_KR-hj"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ko_KR"

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to open: vidata/hwr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to open: vidata/hwr_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private getStandardLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "kor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "eng"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "chn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "ko_KR"

    return-object p0

    :pswitch_1
    const-string p0, "en_US"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "zh_CN"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x180a9 -> :sswitch_2
        0x188de -> :sswitch_1
        0x19f8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTextNativeLibraryName()Ljava/lang/String;
    .locals 0

    const-string p0, "SDKRecognitionText.spensdk.samsung"

    return-object p0
.end method

.method private isValidDB(Ljava/io/InputStream;)Z
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getFileSize(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/16 v1, 0xc

    .line 10
    new-array v2, v1, [B

    add-int/lit8 v0, v0, -0x14

    int-to-long v3, v0

    .line 11
    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x14

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return p0

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-eq p1, v1, :cond_3

    return p0

    :cond_3
    move p1, p0

    :goto_0
    if-ge p1, v1, :cond_5

    .line 13
    aget-byte v0, v2, p1

    sget-object v3, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->FILECHECKER:[B

    aget-byte v3, v3, p1

    if-eq v0, v3, :cond_4

    return p0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private loadDB(Ljava/io/File;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->loadDB(Ljava/io/InputStream;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return v0
.end method

.method private loadDB(Ljava/io/InputStream;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getFileSize(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    new-array v3, v1, [B

    aput-object v3, v2, p2

    .line 10
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ge p1, v1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    const/4 p1, 0x0

    aput-object p1, p0, p2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getStandardLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "[setLanguage] cancel recognition"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setStopAsync()V

    .line 17
    const-string v1, "[setLanguage] set language"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19
    const-string p1, "[setLanguage] ret = "

    .line 20
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 21
    const-string p0, "[setLanguage] set language done"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Set Language error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setLanguage([B[BLjava/lang/String;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getStandardLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "[setLanguage] cancel recognition"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setStopAsync()V

    .line 41
    const-string v1, "[setLanguage] set language"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setLanguage([B[BLjava/lang/String;)I

    move-result p0

    .line 43
    const-string p1, "[setLanguage] ret = "

    .line 44
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 45
    const-string p0, "[setLanguage] set language done"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Set Language error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setLanguageByBuffer(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getDataFileBuffer(Ljava/lang/String;)[[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Main DB buffer is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DB Buffer[0] = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    array-length v4, v4

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguage([B[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DB Buffer[1] = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v4

    array-length v5, v5

    invoke-static {v3, v5, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget-object v1, v0, v1

    aget-object v0, v0, v4

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguage([B[BLjava/lang/String;)V

    :goto_0
    return v4

    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "invalid DB buffer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private setLanguageByPath(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getDataFilePath(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DB Path[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v0, v0, v3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DB Path[1] = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "invalid DB path"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid DB path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized addStroke([F[F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbAddStrokeDirectly:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->addStroke([F[FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Language Manager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Language Manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Engine is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addStroke([F[FI)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbAddStrokeDirectly:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->addStroke([F[FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Language Manager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Language Manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Engine is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addStroke([I[I)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->addStroke([I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Language Manager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Language Manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Engine is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addStroke([I[II)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->addStroke([I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Language Manager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Language Manager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Engine is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setStopAsync()V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Engine is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized clearStrokes()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbAddStrokeDirectly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->clearStrokes()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Language Manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language Manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Engine is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public create(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "TextRecognizer create - start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getTextNativeLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/handwriting/common/HwrLibraryLoader;->loadTextLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    new-instance v1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;-><init>(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEventListener:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

    new-instance v1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-direct {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->init()J

    new-instance v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setAsyncMode(Z)V

    const-string p0, "TextRecognizer create - finish"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/handwriting/UninitializedException;

    const-string p1, "Failed to load library"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/UninitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized dispose()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Disposed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setStopAsync()V

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->release()V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    if-eqz v2, :cond_2

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mData:[[B

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Disposed Done!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDBVersion(Landroid/content/res/AssetManager;Ljava/lang/String;)J
    .locals 2

    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getStandardLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getDBVersion(Ljava/io/InputStream;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-wide v0
.end method

.method public getDBVersion(Ljava/io/File;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getDBVersion(Ljava/io/InputStream;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-wide v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 7
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public getDBVersion(Ljava/lang/String;)J
    .locals 4

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getDBVersion(Ljava/lang/String;)J

    move-result-wide p0

    .line 28
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v2, "[initialize JNI] DB Version : "

    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public getSupportedLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Language Manager is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "supported languages array is null or zero length"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Language Manager is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isValidDB(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getStandardLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->getInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->isValidDB(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public isValidDB(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->isValidDB(Ljava/io/InputStream;)Z

    move-result p0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public isValidDB(Ljava/lang/String;)Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->isValidDB(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized recognize()Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$ResultInterface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->recognize()I

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;-><init>(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Language Manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language Manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Engine is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeStroke(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbAddStrokeDirectly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->removeStroke(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mXstrokeList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mYstrokeList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Language Manager is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Language Manager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Engine is not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Engine is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->recognize()I

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Engine is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAsyncMode(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Async mode = "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setAsyncMode(Z)V

    return-void

    :cond_0
    const-string p0, "Engine is not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBaseline(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setBaseline(II)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLanguage : input language code : ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLanguage : default locale : ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguageByBuffer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "Read DB file by path because it cannot be read by buffer!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguageByPath(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Language Manager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLanguageData(Ljava/lang/String;[B[B)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLanguageData : input language code : ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLanguageData : default locale : ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->setLanguage([B[BLjava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setListener(Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEventListener:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->setListener(Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEventListener:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setListener(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPositiveScaleIndicator(FFF)V
    .locals 0

    return-void
.end method

.method public setRecognitionMode(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Text mode is invalid"

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setRecogMode(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v0, "[setRecognitionMode] ret = "

    invoke-static {p0, v0, p1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "[setRecognitionMode] set recognition mode done"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Language Manager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRecognitionType(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Text type is invalid"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mRecognitionType:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->URL:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setRecogType(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recognition type is changed to ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setRecogType(Ljava/lang/String;)I

    move-result p0

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v2, "[setRecognitionType] ret = "

    invoke-static {p0, v2, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "[setRecognitionType] set recognition type done"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid recognition type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Language Manager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokeMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Stroke mode = "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setStrokeMode(Z)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUserDictionary(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mbInitialized:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->mEngine:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->setUserDictionary([Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "[setUserDictionary] Fail to set user dictionary"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Engine is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
