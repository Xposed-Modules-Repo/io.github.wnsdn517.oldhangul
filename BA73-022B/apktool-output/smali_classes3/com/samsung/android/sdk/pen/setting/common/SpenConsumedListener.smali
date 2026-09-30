.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "",
        "<init>",
        "()V",
        "mParent",
        "Landroid/view/ViewParent;",
        "close",
        "",
        "setConsumedListener",
        "parent",
        "child",
        "Landroid/view/View;",
        "mOnConsumedTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "mOnConsumedHoverListener",
        "Landroid/view/View$OnHoverListener;",
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
.field private final mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

.field private final mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mParent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFj/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, LGo/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGo/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedHoverListener$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final mOnConsumedHoverListener$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final mOnConsumedTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mParent:Landroid/view/ViewParent;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mParent:Landroid/view/ViewParent;

    return-void
.end method

.method public final setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mParent:Landroid/view/ViewParent;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method
