.class public Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextRecognizerImplListener"
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->this$0:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->mListener:Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;

    return-void
.end method


# virtual methods
.method public onAddStroke(II)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAddStroke"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecognize(II)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onResult"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->mListener:Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->this$0:Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$100(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;)Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;-><init>(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;->onResult(ILcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$ResultInterface;)V

    return-void
.end method

.method public onRemoveStroke(II)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onRemoveStroke"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$TextRecognizerImplListener;->mListener:Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$EventListener;

    return-void
.end method
