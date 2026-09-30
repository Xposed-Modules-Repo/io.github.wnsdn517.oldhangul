.class Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyInfoListener"
.end annotation


# static fields
.field private static final METHOD_NAME:Ljava/lang/String; = "onInfo"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;-><init>(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)V

    return-void
.end method

.method private onInfo(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;

    invoke-static {v0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->access$800(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "SdlMediaRecorder"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x384

    if-eq p1, v0, :cond_4

    const/16 v0, 0x385

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x38f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_COMPLETION_STATUS"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;

    invoke-static {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->access$800(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    move-result-object p0

    const/16 p1, 0x321

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;->onInfo(II)V

    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    const-string p1, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;

    invoke-static {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->access$800(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;

    move-result-object p0

    const/16 p1, 0x320

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$ActionListener;->onInfo(II)V

    return-void

    :cond_1
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_POOR_NETWORK"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_NO_NETWORK"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_DURATION_PROGRESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->this$0:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;

    invoke-static {p0}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;->access$900(Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;)Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;

    move-result-object p0

    div-int/lit16 p2, p2, 0x3e8

    invoke-interface {p0, p2}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$TimeListener;->onUpdateTime(I)V

    return-void

    :cond_4
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_FILESIZE_PROGRESS"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string p0, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_UNKNOWN"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p2, p3, p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ProxyInfoListener;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unexpected invocation exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method
