.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;,
        Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\"#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "height",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "(I)Landroid/view/WindowManager$LayoutParams;",
        "lines",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "location",
        "(ILcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;",
        "(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;",
        "",
        "text",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;",
        "listener",
        "",
        "addOnTouchListener",
        "(Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;)V",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "SingleTap",
        "CueListener",
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


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final log:Lwb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;

    invoke-direct {p3, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$SingleTap;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->addOnTouchListener$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final addOnTouchListener$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo p3, "onTouch ACTION_OUTSIDE"

    invoke-interface {p1, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onTouch Cue event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p3, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p3, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;->onTapCue(Ljava/lang/String;)V

    return v1

    :cond_1
    return v3
.end method

.method private final getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x40008

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/16 v3, 0x7dc

    move v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final addOnTouchListener(Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJs/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2, p1}, LJs/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getLayoutParams(ILcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const v1, 0x7f071128

    .line 3
    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x7f071124

    .line 4
    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    const-string v2, "num : "

    const-string v3, " target : "

    .line 6
    invoke-static {p1, v0, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x800033

    .line 9
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getPosition(ZI)Landroid/graphics/Point;

    move-result-object p2

    .line 11
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->log:Lwb/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getLayoutParams params : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getLayoutParams(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->getLayoutParams(ILcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method
