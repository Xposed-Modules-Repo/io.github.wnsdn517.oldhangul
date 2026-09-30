.class public Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemHtmlClipData.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public html:Ljava/lang/String;

.field public plainText:Ljava/lang/String;

.field public thumbnailImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->html:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->plainText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->thumbnailImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClipData()Landroid/content/ClipData;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->plainText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->html:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->html:Ljava/lang/String;

    return-object p0
.end method

.method public getPlainText()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->plainText:Ljava/lang/String;

    return-object p0
.end method

.method public setHtml(Ljava/lang/CharSequence;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 21
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->html:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->plainText:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public setThumbnailImagePath(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 27
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->thumbnailImagePath:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
