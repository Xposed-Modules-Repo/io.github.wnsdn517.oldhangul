.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/g;
.implements Lcom/samsung/android/sdk/globalpostprocmgr/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/g;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/f;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "supportGPPM",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "listener",
        "",
        "connect",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "videoData",
        "",
        "stickerID",
        "runPP",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "onServiceBound",
        "onServiceUnbound",
        "onServiceError",
        "Landroid/os/Bundle;",
        "bundle",
        "onTaskSubmitted",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Message;",
        "message",
        "onTaskCompleted",
        "(Landroid/os/Message;)V",
        "onTaskRejected",
        "onTaskStopped",
        "onTaskError",
        "",
        "p0",
        "p1",
        "onTaskProcessing",
        "(II)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/d;",
        "session",
        "Lcom/samsung/android/sdk/globalpostprocmgr/d;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/a;",
        "internalProcessing",
        "Lcom/samsung/android/sdk/globalpostprocmgr/a;",
        "sessionListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

.field public static final TAG:Ljava/lang/String; = "GPPServiceSession"

.field public static final TASK_VIDEO_CLIPPER:Ljava/lang/String; = "VideoClipper"


# instance fields
.field private final context:Landroid/content/Context;

.field private internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/a;

.field private session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

.field private sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    return-void
.end method

.method private final supportGPPM()Z
    .locals 13

    new-instance v0, LMb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, LMb/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lsr/a; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v0, LMb/a;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "isFeatureEnabled returning false for 3 as SDK is not initialized"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "GPPService"

    invoke-static {v2, p0, v0}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "GPPServiceDBUtil"

    sget-object v3, Lcom/samsung/android/sdk/globalpostprocmgr/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    :try_start_1
    sget-object v8, Lcom/samsung/android/sdk/globalpostprocmgr/e;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "feature_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "feature_supported"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Ltr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/samsung/android/sdk/globalpostprocmgr/b;->a:LF1/a;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryDBForFeatureSupport: Loaded DB in "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Ltr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_4
    const-string v0, "Cursor is Empty"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    return v1

    :goto_3
    if-eqz p0, :cond_7

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "queryDBForFeatureSupport Exception: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_1
    const-string p0, "GPPServiceSession"

    const-string v0, "[supportGPPM()] GPPService is not supported."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    move-result v0

    const-string v1, "GPPServiceSession"

    if-nez v0, :cond_0

    const-string p0, "[connect()] Not support native AI feature"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[connect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    new-instance p1, Lcom/samsung/android/sdk/globalpostprocmgr/a;

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/a;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/a;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[connect()] session already is connected."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput-object p0, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.gppmanager.EXECUTE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.globalpostprocmgr"

    const-string v2, "com.samsung.android.globalpostprocmgr.PPService"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Attempting Bind to Service"

    invoke-static {v3, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->e:J

    const/4 v2, 0x1

    iput v2, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    iget-object v3, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->j:Lcom/samsung/android/sdk/globalpostprocmgr/c;

    invoke-virtual {v3, p0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x3

    iput v2, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    const-string v2, "connect: unable to connect to service"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/g;->onServiceError()V

    :cond_3
    const-string p1, "STATUS: "

    invoke-static {p1, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Ltr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final disconnect()V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    move-result v0

    const-string v1, "GPPServiceSession"

    if-nez v0, :cond_0

    const-string p0, "[disconnect()] Not support native AI feature"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[disconnect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "Unbinding Service"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c:Landroid/os/Messenger;

    iput-object v5, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c(Landroid/os/Message;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a(Z)V

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->d:Landroid/os/HandlerThread;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object p0, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "closeServiceCallbackMessenger: Error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v4, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->d:Landroid/os/HandlerThread;

    iput-object v4, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c:Landroid/os/Messenger;

    :goto_1
    iput-object v4, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    iget-object p0, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iput-object v4, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a:Landroid/content/Context;

    :cond_4
    return-void
.end method

.method public onServiceBound()V
    .locals 2

    const-string v0, "GPPServiceSession"

    const-string v1, "onServiceBound"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onServiceBound()V

    :cond_0
    return-void
.end method

.method public onServiceError()V
    .locals 1

    const-string p0, "GPPServiceSession"

    const-string v0, "onServiceError"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceUnbound()V
    .locals 1

    const-string p0, "GPPServiceSession"

    const-string v0, "onServiceUnbound"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskCompleted(Landroid/os/Message;)V
    .locals 3

    const-string v0, "onTaskCompleted"

    const-string v1, "GPPServiceSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send message : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onTaskCompleted(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onTaskError()V
    .locals 1

    const-string p0, "GPPServiceSession"

    const-string v0, "onTaskError"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskProcessing(II)V
    .locals 0

    const-string p0, "GPPServiceSession"

    const-string p1, "onTaskProcessing"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskRejected()V
    .locals 1

    const-string p0, "GPPServiceSession"

    const-string v0, "onTaskRejected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskStopped()V
    .locals 1

    const-string p0, "GPPServiceSession"

    const-string v0, "onTaskStopped"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskSubmitted(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "GPPServiceSession"

    const-string p1, "onTaskSubmitted"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GPPServiceSession"

    const-string p1, "[runPP()] Not support native AI feature"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "GPPServiceSession"

    const-string p1, "[runPP()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "quickpanel_view"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getViewString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickpanel_in_progress"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getInProgressString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickpanel_completed"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCompletedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickpanel_close"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCloseString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickpanel_cancel"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCancelString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coordinate_x"

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "coordinate_y"

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "screen_width"

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "screen_height"

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playtime"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getVideoFrameIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "mode"

    const-string v1, "VideoClipper"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dest_path"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getDstPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sticker_id"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/a;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/a;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:Ljava/lang/String;

    const-string p2, "run: E"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "media_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    const-string p1, "mode"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "StarTrailV2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "media_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "content://media/external/images/media/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object p3, p3, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.globalpostprocmgr"

    invoke-virtual {p3, v1, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_4
    :goto_0
    const-string p1, "sef_value_array"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "sef_value_array"

    const-string v1, "sef_value_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "sef_info"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    :goto_1
    const/16 v2, 0x100

    new-array v2, v2, [B

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_6

    const/16 v7, 0x7a

    if-le v6, v7, :cond_8

    :cond_6
    const/16 v7, 0x41

    if-lt v6, v7, :cond_7

    const/16 v7, 0x5a

    if-le v6, v7, :cond_8

    :cond_7
    const/16 v7, 0x30

    if-lt v6, v7, :cond_9

    const/16 v7, 0x39

    if-gt v6, v7, :cond_9

    :cond_8
    if-lez v1, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request id: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "request_id"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    const-string v1, "mapRequestIdToListener size: "

    monitor-enter p3

    :try_start_1
    iget-object v3, p3, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    invoke-static {v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object p2, p2, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c(Landroid/os/Message;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:Ljava/lang/String;

    const-string p1, "run: X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    return-void
.end method
