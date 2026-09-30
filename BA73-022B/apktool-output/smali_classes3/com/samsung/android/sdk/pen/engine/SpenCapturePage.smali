.class public final Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u0012R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mImpl",
        "Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;",
        "enable",
        "",
        "isHyperTextViewEnabled",
        "()Z",
        "setHyperTextViewEnabled",
        "(Z)V",
        "_enable",
        "isThumbnailEnabled",
        "setThumbnailEnabled",
        "setPageDoc",
        "",
        "pageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "setPageDocWithoutRedraw",
        "compressPage",
        "filename",
        "",
        "ratio",
        "",
        "captureRect",
        "Landroid/graphics/Bitmap;",
        "rect",
        "Landroid/graphics/RectF;",
        "capturePage",
        "fileName",
        "width",
        "",
        "height",
        "close",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenCapturePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenCapturePage.kt\ncom/samsung/android/sdk/pen/engine/SpenCapturePage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenCapturePage"


# instance fields
.field private mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenCapturePage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->setResources(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    return-void

    :cond_0
    const-string p0, "SpenCapturePage"

    const-string p1, "OPenGLES is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final capturePage(F)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final capturePage(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final capturePage(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->capturePage(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final captureRect(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->captureRect(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final captureRect(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->captureRect(Landroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->close()V

    :cond_0
    return-void
.end method

.method public final compressPage(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->compressPage(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final isHyperTextViewEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->isHyperTextViewEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isThumbnailEnabled()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final setHyperTextViewEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setHyperTextViewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->mImpl:Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/capture/SpenCapturePageImpl;->setPageDocWithoutRedraw(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final setThumbnailEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method
