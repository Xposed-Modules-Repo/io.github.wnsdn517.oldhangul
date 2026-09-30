.class public Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/MediaRecorderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;,
        Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$MediaRecorderAsyncTask;,
        Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;,
        Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyErrorListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_RECORDER_ERROR_BUFFER_OVERFLOW:I = 0x2

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_INFO_COMPLETION_STATUS:I = 0x322

.field public static final MEDIA_RECORDER_INFO_DURATION_PROGRESS:I = 0x385

.field public static final MEDIA_RECORDER_INFO_FILESIZE_PROGRESS:I = 0x384

.field public static final MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final MEDIA_RECORDER_INFO_NO_NETWORK:I = 0x38e

.field public static final MEDIA_RECORDER_INFO_POOR_NETWORK:I = 0x38f

.field public static final MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS:I = 0x323

.field public static final MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS:I = 0x324

.field public static final MEDIA_RECORDER_INFO_UNKNOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SdlMediaRecorder"


# instance fields
.field private mErrorListener:Ljava/lang/Object;

.field private mInfoListener:Ljava/lang/Object;

.field private mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

.field private mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

.field private mResultFilePath:Ljava/lang/String;

.field mSecMediaRecorder:Ljava/lang/Object;

.field mSecMediaRecorderClass:Ljava/lang/Class;

.field private mTimeListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mResultFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mInfoListener:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mErrorListener:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mTimeListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->createNewInstance()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mResultFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->startImpl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setOnInfoListener()V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setOnErrorListener()V

    return-void
.end method

.method public static synthetic access$402(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;)Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mTimeListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;

    return-object p0
.end method

.method private createErrorListener()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnErrorListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyErrorListener;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyErrorListener;-><init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$1;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mErrorListener:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createInfoListener()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnInfoListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;-><init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$1;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mInfoListener:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createNewInstance()V
    .locals 1

    :try_start_0
    const-string v0, "com.sec.android.secmediarecorder.SecMediaRecorder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalAccessException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/InstantiationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static isRecorderWorking()Z
    .locals 5

    const-string v0, "SdlMediaRecorder"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.secmediarecorder.SecMediaRecorder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isRecording"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    const-string v2, "Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method private printLog(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "SdlMediaRecorder"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDurationInterval(I)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "setDurationInterval"

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    return-void
.end method

.method private setOnErrorListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->createErrorListener()V

    :try_start_0
    const-string v0, "com.sec.android.secmediarecorder.SecMediaRecorder$OnErrorListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setOnErrorListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mErrorListener:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SdlMediaRecorder"

    const-string/jumbo v0, "setOnErrorListener: success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setOnInfoListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->createInfoListener()V

    :try_start_0
    const-string v0, "com.sec.android.secmediarecorder.SecMediaRecorder$OnInfoListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setOnInfoListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mInfoListener:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SdlMediaRecorder"

    const-string/jumbo v0, "setOnInfoListener: success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startImpl()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "start"

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_4
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_5
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_6
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public cancel()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "stop"

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->reset()V

    invoke-virtual {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->release()V

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_4
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_5
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_6
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getMaxAmplitude()I
    .locals 3

    :try_start_0
    const-string v0, "getMaxAmplitude"

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isPauseSupported()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.sec.android.secmediarecorder.SecMediaRecorder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method

.method public isStarting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pause(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "pause"

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;->onPaused()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_6
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method

.method public prepare()V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public prepareRecording(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getAudioSamplingRate()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_0
    const v1, 0xac44

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setAudioSamplingRate(I)V

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getAudioEncodingBitRate()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x1f400

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getAudioChannels()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setAudioChannels(I)V

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getAudioSource()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getOutputFormat()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;->getAudioEncoder()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setMaxDuration(I)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setMaxFileSize(J)V

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->setDurationInterval(I)V

    invoke-virtual {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_6
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_7
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_8
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "release"

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resume(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "resume"

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;->onResumed()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_6
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method

.method public setActionListener(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setAudioChannels"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setAudioEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setAudioEncodingBitRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setAudioSamplingRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAudioSource(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setAudioSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "setMaxDuration"

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "setMaxFileSize"

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Long:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    return-void
.end method

.method public setMediaRecorderConfig(Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setOutputFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->String:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 2

    const-string v0, "SdlMediaRecorder"

    const-string/jumbo v1, "setOutputFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTimeListener(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mTimeListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;II)Z
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mResultFilePath:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$MediaRecorderAsyncTask;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$MediaRecorderAsyncTask;-><init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)V

    iput p3, p1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$MediaRecorderAsyncTask;->mMaxDuration:I

    iput p4, p1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$MediaRecorderAsyncTask;->mMaxFileSize:I

    const/4 p0, 0x1

    new-array p3, p0, [Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p0
.end method

.method public stop(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "stop"

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->getMethod(Ljava/lang/String;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->reset()V

    invoke-virtual {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->release()V

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorderClass:Ljava/lang/Class;

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mSecMediaRecorder:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->mMediaRecorderConfig:Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;->onStopped()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0

    :goto_6
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->printLog(Ljava/lang/Throwable;)V

    return v0
.end method
