.class public Lcom/samsung/android/content/clipboard/data/SemTextClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemTextClipData.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClipData()Landroid/content/ClipData;
    .locals 1

    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->text:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 14
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->text:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
