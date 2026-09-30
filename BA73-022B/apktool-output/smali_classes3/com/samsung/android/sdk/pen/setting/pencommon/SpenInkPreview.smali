.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPointCount",
        "",
        "mCurrent",
        "mStartTime",
        "",
        "mCurrentTime",
        "mInterval",
        "drawStartEvent",
        "Landroid/view/MotionEvent;",
        "getDrawStartEvent",
        "()Landroid/view/MotionEvent;",
        "drawNextEvent",
        "getDrawNextEvent",
        "drawEndEvent",
        "getDrawEndEvent",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenInkPreview"

.field private static final TIMESTAMP:I = 0xfa


# instance fields
.field private mCurrent:I

.field private mCurrentTime:J

.field private mInterval:J

.field private mPointCount:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    const-string p1, "SpenInkPreview"

    const-string v0, "SpenInkPreview() count=200 timeStamp=250"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    return-void
.end method


# virtual methods
.method public getDrawEndEvent()Landroid/view/MotionEvent;
    .locals 7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mStartTime:J

    const/16 v0, 0xfa

    int-to-long v4, v0

    add-long/2addr v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawNextEvent()Landroid/view/MotionEvent;
    .locals 7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mStartTime:J

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrentTime:J

    const/4 v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object p0

    iget-wide v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrentTime:J

    iget-wide v3, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mInterval:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrentTime:J

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawStartEvent()Landroid/view/MotionEvent;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mPointCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mInterval:J

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->isFixedWidth()Z

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mInterval:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@@@@@ getDrawStartEvent() isFixedWidth()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenInkPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mPointCount:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mStartTime:J

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    const/4 v7, 0x0

    move-wide v5, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object p0

    iget v0, v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrent:I

    iget-wide v2, v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mStartTime:J

    iget-wide v4, v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mInterval:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;->mCurrentTime:J

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
