.class public Lcom/samsung/android/honeyboard/support/category/CategoryLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/support/category/CategoryLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0002J\u0006\u00101\u001a\u00020\u0007J*\u00102\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J0\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u000e\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u0007J\u0008\u0010?\u001a\u000203H\u0002J\u0008\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u000203H\u0002J\u000e\u0010B\u001a\u0002032\u0006\u0010.\u001a\u00020\u0007R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\n\u001a\u0004\u0018\u00010&@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\u0004\u0018\u00010&2\u0008\u0010\n\u001a\u0004\u0018\u00010&@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/category/CategoryLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "<set-?>",
        "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;",
        "backSpaceBtn",
        "getBackSpaceBtn",
        "()Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;",
        "currentIndex",
        "deviceType",
        "isAutoScroll",
        "",
        "itemLayout",
        "Landroid/view/ViewGroup;",
        "getItemLayout",
        "()Landroid/view/ViewGroup;",
        "setItemLayout",
        "(Landroid/view/ViewGroup;)V",
        "itemScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getItemScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setItemScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "keyboardBtn",
        "Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;",
        "getKeyboardBtn",
        "()Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;",
        "setKeyboardBtn",
        "(Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;)V",
        "layoutType",
        "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;",
        "moreBtn",
        "getMoreBtn",
        "()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;",
        "searchBtn",
        "getSearchBtn",
        "viewModel",
        "Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;",
        "viewType",
        "getLayoutType",
        "layoutTypeFlags",
        "getViewType",
        "initialize",
        "",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "scrollTo",
        "selectedView",
        "Landroid/view/View;",
        "setCategoryIndex",
        "index",
        "updateCategoryViewModel",
        "updateGuideLine",
        "updateHeight",
        "updateViewType",
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
.field public static final Companion:Lcom/samsung/android/honeyboard/support/category/CategoryLayout$Companion;

.field private static final DEVICE_TYPE_PHONE:I = 0x1

.field private static final DEVICE_TYPE_TABLET:I = 0x2

.field public static final LAYOUT_TYPE_FLAG_BACKSPACE:I = 0x4

.field public static final LAYOUT_TYPE_FLAG_KEYBOARD:I = 0x1

.field public static final LAYOUT_TYPE_FLAG_MORE:I = 0x8

.field public static final LAYOUT_TYPE_FLAG_SCROLL_ONLY:I = 0x1000

.field public static final LAYOUT_TYPE_FLAG_SEARCH:I = 0x2

.field public static final LAYOUT_TYPE_LEFT_FIRST:I = 0x10

.field public static final LAYOUT_TYPE_LEFT_FLAG:I = 0xf0

.field public static final LAYOUT_TYPE_LEFT_SECOND:I = 0x20

.field public static final LAYOUT_TYPE_ONE_AND_NONE:I = 0x10

.field public static final LAYOUT_TYPE_ONE_AND_ONE:I = 0x11

.field public static final LAYOUT_TYPE_RIGHT_FIRST:I = 0x1

.field public static final LAYOUT_TYPE_RIGHT_FLAG:I = 0xf

.field public static final LAYOUT_TYPE_TWO_AND_NONE:I = 0x30

.field public static final LAYOUT_TYPE_TWO_AND_ONE:I = 0x31

.field public static final VIEW_TYPE_FLOATING:I = 0x2

.field public static final VIEW_TYPE_STANDARD:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backSpaceBtn:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

.field private currentIndex:I

.field private final deviceType:I

.field private isAutoScroll:Z

.field public itemLayout:Landroid/view/ViewGroup;

.field public itemScrollView:Landroid/widget/HorizontalScrollView;

.field private keyboardBtn:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

.field private layoutType:I

.field private moreBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

.field private searchBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

.field private viewModel:Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->Companion:Lcom/samsung/android/honeyboard/support/category/CategoryLayout$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->keyboardBtn:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewType:I

    const/16 v0, 0x10

    .line 8
    iput v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->layoutType:I

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.samsung.feature.device_category_tablet"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 10
    :cond_0
    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->deviceType:I

    .line 11
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getLayoutType(I)I
    .locals 4

    and-int/lit8 p0, p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    and-int/lit8 v2, p1, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-ne v3, v0, :cond_2

    if-ne p0, v1, :cond_2

    or-int/lit8 v2, v2, 0x20

    :cond_2
    and-int/lit8 p0, p1, 0x4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 p0, 0x8

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    or-int/lit8 p0, v2, 0x1

    return p0
.end method

.method private final initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_layout:I

    sget p4, Lcom/samsung/android/honeyboard/support/R$layout;->hbd_category_keyboard_view:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_types:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getLayoutType(I)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->layoutType:I

    sget p3, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_view_type:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewType:I

    sget p3, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_auto_scroll:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->isAutoScroll:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateCategoryViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateGuideLine()V

    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_keyboard:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget v1, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_keyboardDrawable:I

    sget v2, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_ic_keyboard:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_handwritingDrawable:I

    sget v3, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_ic_hand_writing:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->setKeyboardImageResource(II)V

    sget v1, Lcom/samsung/android/honeyboard/support/R$string;->string_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLongClickable(Z)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->keyboardBtn:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    :cond_0
    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_search:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget v2, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_searchDrawable:I

    sget v3, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_ic_search:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/samsung/android/honeyboard/support/R$string;->string_search:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->searchBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_backspace:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    if-eqz p3, :cond_2

    sget v2, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_backspaceDrawable:I

    sget v3, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_ic_delete:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/samsung/android/honeyboard/support/R$string;->string_backspace:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    iput-object p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->backSpaceBtn:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_more:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    if-eqz p3, :cond_3

    sget v1, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_moreDrawable:I

    sget v2, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_ic_more:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLongClickable(Z)V

    move-object v1, p3

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->moreBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_item_scroll:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.category_item_scroll)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    sget p3, Lcom/samsung/android/honeyboard/support/R$styleable;->CategoryLayout_category_item_layout:I

    sget p4, Lcom/samsung/android/honeyboard/support/R$layout;->hbd_category_default_item_layout:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p4, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    const-string v1, "itemScrollView"

    if-nez p4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget p3, Lcom/samsung/android/honeyboard/support/R$id;->category_item_area:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemScrollView.findViewB\u2026(R.id.category_item_area)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final updateCategoryViewModel()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewType:I

    const-string v1, "context"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->layoutType:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/honeyboard/support/category/FloatingCategoryViewModel;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->deviceType:I

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/TabletCategoryViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->layoutType:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/honeyboard/support/category/TabletCategoryViewModel;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->layoutType:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewModel:Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;

    return-void
.end method

.method private final updateGuideLine()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewModel:Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->updateGuidelines(Landroid/view/View;)V

    return-void
.end method

.method private final updateHeight()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewModel:Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/support/category/CategoryViewModel;->updateHeight(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBackSpaceBtn()Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->backSpaceBtn:Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    return-object p0
.end method

.method public final getItemLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string v0, "itemLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getItemScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const-string v0, "itemScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getKeyboardBtn()Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->keyboardBtn:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    return-object p0
.end method

.method public final getMoreBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->moreBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    return-object p0
.end method

.method public final getSearchBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->searchBtn:Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    return-object p0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewType:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->isAutoScroll:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p2, "itemLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->currentIndex:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->scrollTo(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final scrollTo(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    const-string v1, "itemScrollView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v0

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;-><init>(Lcom/samsung/android/honeyboard/support/category/CategoryLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCategoryIndex(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    const-string v1, "itemLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->currentIndex:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemLayout.getChildAt(currentIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->currentIndex:I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->currentIndex:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->scrollTo(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setItemLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setItemScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->itemScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final setKeyboardBtn(Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->keyboardBtn:Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    return-void
.end method

.method public final updateViewType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->viewType:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateCategoryViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateGuideLine()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateHeight()V

    return-void
.end method
