.class final Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FbrPixelCopyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;",
        "Landroid/view/PixelCopy$OnPixelCopyFinishedListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V",
        "mIsForRenderQueue",
        "",
        "getMIsForRenderQueue",
        "()Z",
        "setMIsForRenderQueue",
        "(Z)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "getMBitmap",
        "()Landroid/graphics/Bitmap;",
        "setMBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "onPixelCopyFinished",
        "",
        "res",
        "",
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


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mIsForRenderQueue:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMIsForRenderQueue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mIsForRenderQueue:Z

    return p0
.end method

.method public onPixelCopyFinished(I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpenFbrDrawPad:: PixelCopy failed. Err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mIsForRenderQueue:Z

    invoke-static {p1, v1, v2, v3, v4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setBackgroundBitmap(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JLandroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpenFbrDrawPad:: PixelCopy skips to call setBackgroundBitmap mNativeDrawPad is 0"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mIsForRenderQueue:Z

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final setMBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMIsForRenderQueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->mIsForRenderQueue:Z

    return-void
.end method
