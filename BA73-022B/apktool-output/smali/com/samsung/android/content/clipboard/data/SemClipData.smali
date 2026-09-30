.class public abstract Lcom/samsung/android/content/clipboard/data/SemClipData;
.super Ljava/lang/Object;
.source "SemClipData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public protectedValue:Z

.field public final timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->timestamp:J

    return-void
.end method


# virtual methods
.method public abstract getClipData()Landroid/content/ClipData;
.end method

.method public getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->timestamp:J

    return-wide v0
.end method

.method public isProtected()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->protectedValue:Z

    return p0
.end method

.method public setProtected(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->protectedValue:Z

    return-void
.end method

.method public toLoad()V
    .locals 0

    .line 0
    return-void
.end method

.method public toSave()V
    .locals 0

    .line 0
    return-void
.end method
