.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 22\u00020\u0001:\u0003234B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007H\u0014J\u0006\u0010\u001f\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0007J\u0010\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0018J\u0010\u0010&\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020-H\u0002J\u0008\u00101\u001a\u00020\u001cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "max",
        "",
        "(Landroid/content/Context;I)V",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mSizeText",
        "Landroid/widget/TextView;",
        "mSeekBarColorControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "mSeekBarAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;",
        "mSeekBarButtonControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;",
        "mSeekBarBody",
        "Landroid/view/View;",
        "mSeekBarPostfixStr",
        "",
        "mSizeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;",
        "mSeekBarActionListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;",
        "onVisibilityChanged",
        "",
        "changedView",
        "visibility",
        "close",
        "setSizeLevel",
        "sizeLevel",
        "setColor",
        "color",
        "setOnSizeChangeListener",
        "listener",
        "setOnActionListener",
        "construct",
        "initView",
        "initSeekBarText",
        "initSeekBar",
        "updateValue",
        "needUpdateSeekBar",
        "",
        "updateColor",
        "notifySizeChangedListener",
        "fromUser",
        "updateValuePosition",
        "Companion",
        "OnSizeChangeListener",
        "OnActionListener",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSeekBarSizeView"


# instance fields
.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

.field private mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

.field private mSeekBarBody:Landroid/view/View;

.field private mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

.field private mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

.field private mSeekBarPostfixStr:Ljava/lang/String;

.field private mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;

.field private mSizeText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->construct(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p0, :cond_0

    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->onVisibilityChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    return-void
.end method

.method public static final synthetic access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    return-object p0
.end method

.method public static final synthetic access$notifySizeChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->notifySizeChangedListener(Z)V

    return-void
.end method

.method public static final synthetic access$updateValue(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->updateValue(IZ)V

    return-void
.end method

.method public static final synthetic access$updateValuePosition(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->updateValuePosition()V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x2

    const-string v3, ", %s, %s"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarPostfixStr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initSeekBar()V
    .locals 8

    sget v0, Lcom/samsung/android/spen/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    const-string v1, "mSeekBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$color;->setting_handwriting_slider_progress_bg_color:I

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->initSeekBar(Landroid/widget/SeekBar;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const-string v5, "mSeekBarColorControl"

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbStrokeDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setTarget(Landroid/widget/SeekBar;Landroid/graphics/drawable/ScaleDrawable;Landroid/graphics/drawable/ScaleDrawable;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_minus_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    sget v5, Lcom/samsung/android/spen/R$id;->seek_bar_plus_button:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v1, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initControlButton(Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez v0, :cond_7

    const-string v0, "mSeekBarButtonControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;)V

    return-void
.end method

.method private final initSeekBarText()V
    .locals 5

    sget v0, Lcom/samsung/android/spen/R$id;->seek_bar_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeText:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "mSizeText"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    filled-new-array {v2}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeText:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    filled-new-array {v3}, [Landroid/widget/TextView;

    move-result-object p0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_pen_size_seekbar_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->size_seekbar_body:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarBody:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->initSeekBarText()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->initSeekBar()V

    return-void
.end method

.method private final notifySizeChangedListener(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p0, :cond_0

    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;->onSizeChanged(IZ)V

    :cond_1
    return-void
.end method

.method private static final onVisibilityChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->updateValuePosition()V

    return-void
.end method

.method private final updateColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p0, :cond_0

    const-string p0, "mSeekBarColorControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setColor(I)V

    return-void
.end method

.method private final updateValue(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValue() sizeLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needUpdateSeekBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSeekBarSizeView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "%d"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p2, :cond_0

    const-string p2, "mSeekBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeText:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "mSizeText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarBody:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarPostfixStr:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final updateValuePosition()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    const-string v1, "mSeekBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeText:Landroid/widget/TextView;

    if-nez p0, :cond_3

    const-string p0, "mSizeText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    int-to-float p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenSeekBarSizeView"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSeekBarAnimation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez v0, :cond_1

    const-string v0, "mSeekBarButtonControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v0, :cond_2

    const-string v0, "mSeekBarColorControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarBody:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarPostfixStr:Ljava/lang/String;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "#%08X"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setColor() color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSeekBarSizeView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->updateColor(I)V

    return-void
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBarActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    return-void
.end method

.method public final setOnSizeChangeListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnSizeChangeListener;

    return-void
.end method

.method public final setSizeLevel(I)V
    .locals 2

    const-string v0, "SpenSeekBarSizeView"

    const-string/jumbo v1, "setSizeLevel() sizeLevel="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p0, :cond_0

    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
