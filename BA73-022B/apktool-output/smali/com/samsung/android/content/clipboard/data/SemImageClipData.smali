.class public Lcom/samsung/android/content/clipboard/data/SemImageClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemImageClipData.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient clipData:Landroid/content/ClipData;

.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipData()Landroid/content/ClipData;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->clipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->clipData:Landroid/content/ClipData;

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->clipData:Landroid/content/ClipData;

    return-object p0
.end method

.method public setClipData(Landroid/content/ClipData;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->clipData:Landroid/content/ClipData;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->imagePath:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->clipData:Landroid/content/ClipData;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
