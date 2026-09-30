.class public Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;
.super Lcom/samsung/android/honeyboard/hwrwidget/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/hwrwidget/view/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final log:Lwb/c;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mKeyboardSizeProvider:LJb/a;

.field private mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

.field private mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field private mThemeContextProvider:Lx7/f;

.field protected mViewModel:LOh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->log:Lwb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/a;-><init>(Landroid/content/Context;)V

    const-class v0, LJb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mKeyboardSizeProvider:LJb/a;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_keyboard"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Lx7/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mThemeContextProvider:Lx7/f;

    const-class v0, LOh/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mContext:Landroid/content/Context;

    iput-object p0, v0, LOh/a;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    return-void
.end method

.method private clearSpenResources()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->log:Lwb/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SpenNoteDoc.close(): IOException occurred."

    invoke-interface {v2, v0, v4, v3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    :cond_1
    return-void
.end method

.method private getHwrSpenColor()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mThemeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0403c6

    invoke-static {p0, v0}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getSimpleRecognitionViewHeight()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mKeyboardSizeProvider:LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    const-class v1, Lq7/e;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->T:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->getScreenHeight()I

    move-result v0

    :cond_0
    sget-object p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->log:Lwb/c;

    const-string v1, "getSimpleRecognitionViewHeight: recognitionViewHeight="

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private initSPenResources()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->getSimpleRecognitionViewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->log:Lwb/c;

    const-string v2, "initSimpleRecognitionView: Exception occurred. SimpleRecogView - Create: "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-array v0, v1, [Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->log:Lwb/c;

    const-string v4, "initSimpleRecognitionView: Exception occurred. Create or clear all object: "

    invoke-static {v4, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    aget-object v2, v0, v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearChangedFlagOfLayer()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearHistory()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearHistoryTag()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearRedoHistory()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenNoteDoc:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->initSimpleViewPenSettingInfo()V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTipEnabled(Z)V

    return-void
.end method

.method private initSimpleViewPenSettingInfo()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->getHwrSpenColor()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    return-void
.end method


# virtual methods
.method public cancelRecognition()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    iget-object p0, p0, LOh/a;->c:LKh/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LKh/b;->c:Z

    iget-object p0, p0, LKh/b;->b:LKh/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mSPenPageDoc:[Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_0
    sput v0, LDj/g;->a:I

    return-void
.end method

.method public clearHandwritingPanel()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    iget-object v0, p0, LOh/a;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->clear()V

    :cond_0
    iget-boolean v0, p0, LOh/a;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LOh/a;->b:LKh/g;

    iget-object p0, p0, LKh/g;->a:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    iget-object v0, p0, LOh/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOh/a;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    iget-object p0, p0, LOh/a;->c:LKh/b;

    iput-object v0, p0, LKh/b;->a:LOh/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LKh/b;->c:Z

    iget-object v1, p0, LKh/b;->b:LKh/f;

    if-eqz v1, :cond_2

    iget-object v2, v1, LKh/f;->d:LIv/O0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v1, LKh/f;->d:LIv/O0;

    iget-object v1, v1, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->close()V

    :cond_2
    iput-object v0, p0, LKh/b;->b:LKh/f;

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->clearSpenResources()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->close()V

    return-void
.end method

.method public getCandidateObservable()Lhv/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LOh/a;->d:Lzv/d;

    sget-object p0, Lyv/f;->b:Lhv/j;

    invoke-virtual {v0, p0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p0

    return-object p0
.end method

.method public getScreenHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mThemeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mThemeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LKh/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh/b;

    iput-object v1, v0, LOh/a;->c:LKh/b;

    iput-object v0, v1, LKh/b;->a:LOh/a;

    iget-object v0, v0, LOh/a;->b:LKh/g;

    const-string/jumbo v2, "pTouchModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LKh/b;->d:LKh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKh/c;

    invoke-direct {v1}, LKh/c;-><init>()V

    iput-object v1, v0, LKh/g;->b:LKh/c;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->initSPenResources()V

    return-void
.end method

.method public isRecognitionRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    iget-object p0, p0, LOh/a;->c:LKh/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LKh/b;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    check-cast v1, LOh/b;

    iget-object v4, v1, LOh/a;->b:LKh/g;

    sput-boolean v2, LP7/b;->m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_6

    :goto_2
    if-ge v0, v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    iget v5, v4, LKh/g;->c:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v4, LKh/g;->d:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, LMh/b;->b:F

    cmpl-float v5, v5, v7

    if-gez v5, :cond_4

    cmpl-float v5, v6, v7

    if-ltz v5, :cond_5

    :cond_4
    iget-object v5, v4, LKh/g;->b:LKh/c;

    invoke-virtual {v5, v2, v3}, LKh/c;->a(FF)V

    iput v2, v4, LKh/g;->c:F

    iput v3, v4, LKh/g;->d:F

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget v2, v4, LKh/g;->c:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v4, LKh/g;->d:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v5, LMh/b;->b:F

    cmpl-float v2, v2, v5

    if-gez v2, :cond_7

    cmpl-float v2, v3, v5

    if-ltz v2, :cond_e

    :cond_7
    iget-object v2, v4, LKh/g;->b:LKh/c;

    invoke-virtual {v2, v0, v1}, LKh/c;->a(FF)V

    iput v0, v4, LKh/g;->c:F

    iput v1, v4, LKh/g;->d:F

    goto :goto_3

    :cond_8
    iget-object v0, v4, LKh/g;->b:LKh/c;

    iget-object v3, v4, LKh/g;->a:Le6/a;

    iget v5, v4, LKh/g;->c:F

    iget v6, v4, LKh/g;->d:F

    invoke-virtual {v0, v5, v6}, LKh/c;->a(FF)V

    iget-object v0, v4, LKh/g;->b:LKh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, LKh/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, LOh/a;->g:Z

    if-eqz v0, :cond_a

    new-instance v0, LGq/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, LGq/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, v1, LOh/a;->e:Ljava/util/Timer;

    iget v5, v1, LOh/a;->h:I

    int-to-long v5, v5

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_a
    iget-boolean v0, v1, LOh/a;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LOh/a;->g:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_b
    iput-boolean v2, v1, LOh/a;->g:Z

    goto :goto_3

    :cond_c
    iget-object v0, v1, LOh/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    new-instance v2, LKh/c;

    invoke-direct {v2}, LKh/c;-><init>()V

    iput-object v2, v4, LKh/g;->b:LKh/c;

    invoke-virtual {v2, v0, v1}, LKh/c;->a(FF)V

    iput v0, v4, LKh/g;->c:F

    iput v1, v4, LKh/g;->d:F

    :cond_e
    :goto_3
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setFullScreenWindowCallback(Lcom/samsung/android/honeyboard/hwrwidget/view/e;)V
    .locals 0

    return-void
.end method
