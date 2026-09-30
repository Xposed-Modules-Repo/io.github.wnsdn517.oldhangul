.class abstract Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BundleCallSender"

.field private static final MAX_RETRIES:I = 0xa

.field private static final RETRY_DELAY_MILLIS:J = 0xaL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bytesAreIncomplete([B)Z
    .locals 1

    const/4 p0, 0x0

    aget-byte p1, p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private callAndRetry(JI[BI)[B
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->call(JI[B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p5

    const-string v0, "BundleCallSender"

    const-string v2, "Interrupted on prepare retry"

    invoke-static {v0, v2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move p5, v1

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private fetchResponseAndRetry(JII)[B
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchResponse(JI)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    const-string v0, "BundleCallSender"

    const-string v2, "Interrupted on prepare retry"

    invoke-static {v0, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move p4, v1

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private fetchResponseBundleAndRetry(JII)Landroid/os/Bundle;
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchResponseBundle(JI)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    const-string v0, "BundleCallSender"

    const-string v2, "Interrupted on prepare retry"

    invoke-static {v0, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move p4, v1

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private fetchResponseParcel(J[B)Landroid/os/Parcel;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->bytesAreIncomplete([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchReturnBytes(IJ[B)[B

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p2, "Could not access other profile"

    invoke-direct {p1, p2, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    array-length p1, p3

    sub-int/2addr p1, v2

    invoke-virtual {p0, p3, v2, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0
.end method

.method private fetchReturnBytes(IJ[B)[B
    .locals 8

    new-array v0, p1, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    const v3, 0x3d090

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x410e848000000000L    # 250000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    const/4 p4, 0x1

    :goto_0
    if-ge p4, p1, :cond_0

    const/16 v1, 0xa

    invoke-direct {p0, p2, p3, p4, v1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchResponseAndRetry(JII)[B

    move-result-object v1

    mul-int v4, p4, v3

    array-length v5, v1

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private makeParcelCall(J[B)[B
    .locals 18

    move-object/from16 v0, p3

    :try_start_0
    array-length v1, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v3, 0x410e848000000000L    # 250000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const v4, 0x3d090

    new-array v10, v4, [B

    move v8, v2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v8, v5, :cond_0

    mul-int v5, v8, v4

    invoke-static {v0, v5, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v0

    const/16 v11, 0xa

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->prepareCallAndRetry(JII[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    mul-int v1, v8, v4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move v15, v8

    :goto_1
    move-object/from16 v16, v0

    goto :goto_2

    :cond_1
    move v15, v2

    goto :goto_1

    :goto_2
    const/16 v17, 0xa

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->callAndRetry(JI[BI)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v2, "Could not access other profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private prepareBundleAndRetry(JILandroid/os/Bundle;I)V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->prepareBundle(JILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p5

    const-string v0, "BundleCallSender"

    const-string v2, "Interrupted on prepare retry"

    invoke-static {v0, v2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move p5, v1

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private prepareCallAndRetry(JII[BI)V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->prepareCall(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    add-int/lit8 v1, p6, -0x1

    if-lez p6, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p6, v0

    const-string v0, "BundleCallSender"

    const-string v2, "Interrupted on prepare retry"

    invoke-static {v0, v2, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move p6, v1

    goto :goto_0

    :cond_0
    throw v0
.end method


# virtual methods
.method public abstract call(JI[B)[B
.end method

.method public abstract fetchResponse(JI)[B
.end method

.method public abstract fetchResponseBundle(JI)Landroid/os/Bundle;
.end method

.method public makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->prepareBundleAndRetry(JILandroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    new-array p1, p0, [B

    const/4 p0, 0x2

    aput-byte p0, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->makeParcelCall(J[B)[B

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->bytesRefersToBundle([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0xa

    :try_start_3
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchResponseBundleAndRetry(JII)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v0, "Error fetching bundle for response"

    invoke-direct {p1, v0, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallSender;->fetchResponseParcel(J[B)Landroid/os/Parcel;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v0, "Error passing bundle for call"

    invoke-direct {p1, v0, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public abstract prepareBundle(JILandroid/os/Bundle;)V
.end method

.method public abstract prepareCall(JII[B)V
.end method
