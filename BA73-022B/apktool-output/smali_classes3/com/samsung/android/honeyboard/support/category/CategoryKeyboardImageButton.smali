.class public Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;
.super Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;",
        "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "handwritingResId",
        "keyboardResId",
        "mode",
        "setKeyboardImageResource",
        "",
        "setMode",
        "updateKeyboardImageResource",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton$Companion;

.field public static final HANDWRITING_MODE:I = 0x2

.field public static final KEYBOARD_MODE:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private handwritingResId:I

.field private keyboardResId:I

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->Companion:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->mode:I

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final updateKeyboardImageResource()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->keyboardResId:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->handwritingResId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setKeyboardImageResource(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->keyboardResId:I

    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->handwritingResId:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->updateKeyboardImageResource()V

    return-void
.end method

.method public final setMode(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->mode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->mode:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->updateKeyboardImageResource()V

    :cond_0
    return-void
.end method
