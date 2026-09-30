.class public final Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;
.super Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;,
        Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;,
        Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;,
        Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0011\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\rR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;",
        "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "keyActionListener",
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;",
        "repeatInterval",
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;",
        "repeatTimer",
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;",
        "touchListener",
        "com/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1",
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;",
        "onKeyDown",
        "",
        "isFirst",
        "",
        "onKeyUp",
        "setKeyActionListener",
        "listener",
        "interval",
        "CategoryRepeatTimer",
        "Companion",
        "OnKeyActionListener",
        "RepeatInterval",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$Companion;

.field public static final DELAY_FIRST:I = 0x190


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

.field private repeatInterval:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

.field private final repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

.field private final touchListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->Companion:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;-><init>(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    .line 7
    new-instance p1, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;-><init>(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->touchListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getRepeatInterval$p(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatInterval:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

    return-object p0
.end method

.method public static final synthetic access$onKeyDown(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->onKeyDown(Z)V

    return-void
.end method

.method public static final synthetic access$onKeyUp(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->onKeyUp()V

    return-void
.end method

.method public static final synthetic access$setRepeatInterval$p(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatInterval:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

    return-void
.end method

.method private final onKeyDown(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;->onKeyDown()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->start(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;->onKeyRepeat()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->start()V

    return-void
.end method

.method private final onKeyUp()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->stop()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;->onKeyUp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setKeyActionListener(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatInterval:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->touchListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatTimer:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->stop()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->keyActionListener:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->repeatInterval:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;

    return-void
.end method
