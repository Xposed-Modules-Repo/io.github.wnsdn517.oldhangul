.class public final Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;",
        "Landroid/widget/FrameLayout;",
        "Lm9/b;",
        "a",
        "Lm9/b;",
        "getRequestHoneySearch",
        "()Lm9/b;",
        "setRequestHoneySearch",
        "(Lm9/b;)V",
        "requestHoneySearch",
        "HoneyBoard_textBoard_globalRelease"
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
.field public a:Lm9/b;


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
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;->a:Lm9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm9/b;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getRequestHoneySearch()Lm9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;->a:Lm9/b;

    return-object p0
.end method

.method public final setRequestHoneySearch(Lm9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;->a:Lm9/b;

    return-void
.end method
