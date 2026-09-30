.class public final Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "",
        "setTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nAiExpressionViewChangeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiExpressionViewChangeLayout.kt\ncom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->a:I

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->b:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->b:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string/jumbo v0, "onTouchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
