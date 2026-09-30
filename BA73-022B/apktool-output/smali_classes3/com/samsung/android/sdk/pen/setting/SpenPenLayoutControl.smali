.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJL\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\tJ\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001aJ\u000e\u00102\u001a\u0002002\u0006\u00103\u001a\u000200J\u001e\u00104\u001a\u0002002\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200J\u0016\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u0002002\u0006\u0010@\u001a\u000200J\u000e\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u000200J\u0012\u0010F\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0010\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u00109\u001a\u0004\u0018\u00010\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010A\u001a\u0004\u0018\u00010\t2\u0008\u00108\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u000e\"\u0004\u0008C\u0010\u0010R\u0011\u0010I\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010+R\u0013\u0010K\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000eR\u0014\u0010M\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010+R\u001c\u0010O\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mFavoriteButton",
        "Landroid/widget/ImageView;",
        "mFavoriteChangeButton",
        "Landroid/view/View;",
        "mFavoriteChangeButtonParent",
        "Landroid/view/ViewGroup;",
        "uIModeButton",
        "getUIModeButton",
        "()Landroid/view/View;",
        "setUIModeButton",
        "(Landroid/view/View;)V",
        "mContentBody",
        "Landroid/widget/LinearLayout;",
        "mSizeView",
        "mPenView",
        "mColorView",
        "mPatternView",
        "mAlphaView",
        "mWidthView",
        "mFavoriteButtonColor",
        "",
        "mLayoutInterface",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "mOrientation",
        "close",
        "",
        "setContentView",
        "contentBody",
        "sizeView",
        "penView",
        "colorView",
        "patternView",
        "alphaView",
        "widthView",
        "orientation",
        "layoutOrientation",
        "getLayoutOrientation",
        "()I",
        "setLayoutOrientation",
        "(I)V",
        "setOrientation",
        "setViewMode",
        "",
        "mode",
        "setPatternViewVisibility",
        "isVisible",
        "setAttributeVisibility",
        "isAlphaVisible",
        "isWidthVisibility",
        "isAnimate",
        "button",
        "favoriteButton",
        "getFavoriteButton",
        "()Landroid/widget/ImageView;",
        "setFavoriteButton",
        "(Landroid/widget/ImageView;)V",
        "setFavoriteButtonChecked",
        "isChecked",
        "needAnimation",
        "favoriteChangeButton",
        "getFavoriteChangeButton",
        "setFavoriteChangeButton",
        "setFavoriteChangeButtonSelected",
        "selected",
        "addActionButton",
        "text",
        "",
        "actionButtonCount",
        "getActionButtonCount",
        "contentView",
        "getContentView",
        "favoriteButtonColor",
        "getFavoriteButtonColor",
        "opacitySceneRoot",
        "getOpacitySceneRoot",
        "()Landroid/view/ViewGroup;",
        "setOpacitySceneRoot",
        "(Landroid/view/ViewGroup;)V",
        "setOpacitySeekBarTransition",
        "show",
        "getString",
        "",
        "stringId",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

.field private static final FAVORITE_ON_COLOR:I = -0x5200

.field private static final OPACITY_LAYOUT_CHANGE_DURATION:I = 0x190

.field private static final OPACITY_LAYOUT_FADE_IN_DURATION:I = 0xc8

.field private static final OPACITY_LAYOUT_FADE_IN_START_DELAY:I = 0xc8

.field private static final OPACITY_LAYOUT_FADE_OUT_DURATION:I = 0x64

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenPenLayoutControl"

.field public static final VIEW_COLOR:I = 0x4

.field public static final VIEW_SIZE:I = 0x1

.field public static final VIEW_TYPE:I = 0x2


# instance fields
.field private mAlphaView:Landroid/view/View;

.field private mColorView:Landroid/view/View;

.field private mContentBody:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mFavoriteButton:Landroid/widget/ImageView;

.field private mFavoriteButtonColor:I

.field private mFavoriteChangeButton:Landroid/view/View;

.field private mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

.field private mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

.field private mOrientation:I

.field private mPatternView:Landroid/view/View;

.field private mPenView:Landroid/view/View;

.field private mSizeView:Landroid/view/View;

.field private mWidthView:Landroid/view/View;

.field private opacitySceneRoot:Landroid/view/ViewGroup;

.field private uIModeButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    return-void
.end method

.method private final getFavoriteButtonColor()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/spen/R$color;->setting_handwriting_icon_enable_color:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    return p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setOpacitySeekBarTransition(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method private final setOrientation(I)V
    .locals 13

    const-string v0, "SpenPenLayoutControl"

    const-string/jumbo v1, "setOrientation() orientation="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisiblePatternView()Z

    move-result v2

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleAlphaView()Z

    move-result v3

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleWidthView()Z

    move-result v4

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->getViewMode()I

    move-result v5

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->detachChild()V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->close()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    iput-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    invoke-interface {v6, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setContentView(Landroid/widget/LinearLayout;)V

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iget-object v11, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iget-object v12, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mWidthView:Landroid/view/View;

    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v6, v5}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setViewMode(I)Z

    invoke-interface {v6, v3, v4, v1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setAttributeVisibility(ZZZ)Z

    invoke-interface {v6, v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setPatternViewVisibility(Z)Z

    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    return-void
.end method

.method public final getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->getActionButtonCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getFavoriteButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getFavoriteChangeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    return p0
.end method

.method public final getOpacitySceneRoot()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getUIModeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    return-object p0
.end method

.method public final setAttributeVisibility(ZZZ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAttributeVisibility() alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenLayoutControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setAttributeVisibility(ZZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SpenPenLayoutControl"

    const-string p1, "Invalid param."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mWidthView:Landroid/view/View;

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public final setFavoriteButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final setFavoriteButtonChecked(ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "SpenPenLayoutControl"

    const-string/jumbo v3, "setFavoriteButtonChecked() isChecked="

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    sget v2, Lcom/samsung/android/spen/R$drawable;->star_on:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_remove_pen_from_favorite:I

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x5200

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_favorite_off:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButtonColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    const v5, 0x3f99999a    # 1.2f

    const-wide/16 v6, 0x64

    const/4 v8, 0x1

    const-wide/16 v9, 0x12c

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->scaleUpDownAnimation(Landroid/view/View;FJIJIJ)V

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    if-eqz v14, :cond_1

    const/16 v21, 0x1

    const-wide/16 v22, 0xc8

    const v15, 0x3fb33333    # 1.4f

    const-wide/16 v16, 0xc8

    const/16 v18, 0x1

    const-wide/16 v19, 0xc8

    invoke-static/range {v14 .. v23}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->scaleUpDownAnimation(Landroid/view/View;FJIJIJ)V

    :cond_1
    return-void
.end method

.method public final setFavoriteChangeButton(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget p0, Lcom/samsung/android/spen/R$drawable;->favorite_icon_ripple_drawable:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setFavoriteChangeButtonSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    const-string/jumbo v1, "setLayoutOrientation() New="

    const-string v2, " Current="

    const-string v3, "SpenPenLayoutControl"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public final setOpacitySceneRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPatternViewVisibility(Z)Z
    .locals 2

    const-string v0, "SpenPenLayoutControl"

    const-string/jumbo v1, "setPatternViewVisibility() isVisible="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setPatternViewVisibility(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setUIModeButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    return-void
.end method

.method public final setViewMode(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setViewMode(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
