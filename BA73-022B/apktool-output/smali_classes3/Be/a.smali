.class public final LBe/a;
.super Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

.field public c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] DrawingView"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LBe/a;->a:LJ5/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBe/a;->d:Ljava/util/ArrayList;

    const-string p1, "init Scribe constructor of DrawingView"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setHapticSoundEnabled(Z)V

    invoke-virtual {p0}, LBe/a;->c()V

    new-instance p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060342

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    iput-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070388

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTipEnabled(Z)V

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingEnabled(Z[Z)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setInputMethodServiceInkWindowMode(Z)Z

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPredictionEnabled(Z[Z)V

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setUnbufferedDispatchEnabled(Z[Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, LBe/a;->f:Z

    const/4 v1, 0x0

    iget-object v2, p0, LBe/a;->a:LJ5/d;

    if-nez v0, :cond_0

    const-string p0, "FirstLayout is not Done yet."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LBe/a;->e:Z

    if-nez v0, :cond_1

    const-string p0, "SpenDoc is not Initialized yet."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LBe/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "delayedEventList is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "Need Dispatch Delayed Event!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LBe/a;->a:LJ5/d;

    const-string/jumbo v1, "spenDocInit() width="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "init Scribe SpenNoteDoc"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v3

    iput-object v3, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "init Scribe SpenSetDocument"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, p0, LBe/a;->e:Z

    if-eqz v1, :cond_1

    const-string p0, "SpenDocument already initialized."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "DocInitialized not complete."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LBe/a;->e:Z

    invoke-virtual {p0}, LBe/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpenDoc failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCaptureBitmap()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->copy(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_1
    if-eqz v2, :cond_4

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getDrawnRectOfAllObject()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->capturePage(F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "origBitmap"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v1, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-static {v2, v1, v3, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p0, "createBitmap(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->close()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getDrawnRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getDrawnRectOfAllObject()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPageDoc()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 0

    iget-object p0, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onLayout(ZIIII)V

    iget-boolean p1, p0, LBe/a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LBe/a;->f:Z

    invoke-virtual {p0}, LBe/a;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/e;->g(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_0
    iget-object p1, p0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iput-object p1, p0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    const/4 p1, 0x0

    iput-boolean p1, p0, LBe/a;->e:Z

    invoke-virtual {p0}, LBe/a;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DrawingView"

    return-object p0
.end method
