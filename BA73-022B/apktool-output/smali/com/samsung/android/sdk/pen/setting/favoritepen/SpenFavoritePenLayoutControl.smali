.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0002PQB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008-J%\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u00082J%\u00103\u001a\u00020)2\u0006\u00101\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00086J\u0017\u00107\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0002\u00089J\r\u0010:\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008;J\u0015\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008AJ\u0010\u0010B\u001a\u00020)2\u0006\u00101\u001a\u00020\tH\u0002J\u0010\u0010C\u001a\u00020)2\u0006\u00101\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\tH\u0002J\u0008\u0010F\u001a\u00020)H\u0002J\"\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0002J\"\u0010M\u001a\u0004\u0018\u00010H2\u0006\u0010K\u001a\u00020N2\u0006\u0010L\u001a\u00020N2\u0006\u0010O\u001a\u00020%H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/widget/RelativeLayout;",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/RelativeLayout;)V",
        "mAniViewPaddingTop",
        "",
        "mAniViewPaddingBottom",
        "mPaddingTop",
        "mPaddingLeft",
        "mPaddingRight",
        "mPaddingBottom",
        "mViewPenListGroupHeight",
        "mEditPenListGroupHeight",
        "mTitleHeight",
        "mPenListViewWrapper",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;",
        "mAnimateEditMode",
        "Landroid/animation/AnimatorSet;",
        "mAnimateViewMode",
        "mPenListBody",
        "mListGroup",
        "Landroid/view/ViewGroup;",
        "mActionLayout",
        "Landroid/view/View;",
        "mNoItemText",
        "mContext",
        "mPenViewList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutOrientation",
        "getLayoutOrientation",
        "()I",
        "mColumnCount",
        "mHasAnimation",
        "",
        "mPenAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;",
        "close",
        "",
        "close$SDK_liteRelease",
        "addPenView",
        "penView",
        "addPenView$SDK_liteRelease",
        "setLayoutOrientation",
        "orientation",
        "columnCount",
        "mode",
        "setLayoutOrientation$SDK_liteRelease",
        "setMode",
        "favoriteCount",
        "isModeChanged",
        "setMode$SDK_liteRelease",
        "setOnFavoritePenAnimationListener",
        "listener",
        "setOnFavoritePenAnimationListener$SDK_liteRelease",
        "NeedAnimation",
        "NeedAnimation$SDK_liteRelease",
        "setAnimation",
        "hasAnimation",
        "setAnimation$SDK_liteRelease",
        "setPanelModeEnabled",
        "enabled",
        "setPanelModeEnabled$SDK_liteRelease",
        "updateContentBody",
        "adjustPenLayout",
        "updatePenListGroupHeight",
        "height",
        "createAnimatorSet",
        "getListViewAnimator",
        "Landroid/animation/ObjectAnimator;",
        "propertyName",
        "",
        "fromValue",
        "toValue",
        "getActionTranslateYAnimator",
        "",
        "isShow",
        "Companion",
        "OnFavoritePenLayoutAnimationListener",
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
.field private static final ANIMATE_PADDING_CHANGE_DURATION:I = 0x190

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenFavoritePenLayoutControl"


# instance fields
.field private final layoutOrientation:I

.field private mActionLayout:Landroid/view/View;

.field private mAniViewPaddingBottom:I

.field private mAniViewPaddingTop:I

.field private mAnimateEditMode:Landroid/animation/AnimatorSet;

.field private mAnimateViewMode:Landroid/animation/AnimatorSet;

.field private mColumnCount:I

.field private mContext:Landroid/content/Context;

.field private mEditPenListGroupHeight:I

.field private mHasAnimation:Z

.field private mListGroup:Landroid/view/ViewGroup;

.field private mNoItemText:Landroid/view/View;

.field private final mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private final mPaddingTop:I

.field private mPenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;

.field private mPenListBody:Landroid/widget/RelativeLayout;

.field private mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

.field private mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mTitleHeight:I

.field private mViewPenListGroupHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->layoutOrientation:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mColumnCount:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mHasAnimation:Z

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_view_animation_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingTop:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_view_animation_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingLeft:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingRight:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingBottom:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_title_height:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mTitleHeight:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    sget p1, Lcom/samsung/android/spen/R$id;->list_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mListGroup:Landroid/view/ViewGroup;

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    sget p1, Lcom/samsung/android/spen/R$id;->pen_list_body:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListBody:Landroid/widget/RelativeLayout;

    sget p1, Lcom/samsung/android/spen/R$id;->action_button_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mActionLayout:Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->no_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->createAnimatorSet$lambda$2(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMActionLayout$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mActionLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMAniViewPaddingBottom$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    return p0
.end method

.method public static final synthetic access$getMColumnCount$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mColumnCount:I

    return p0
.end method

.method public static final synthetic access$getMNoItemText$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMPaddingTop$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    return p0
.end method

.method public static final synthetic access$getMPenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMPenListViewWrapper$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMPenViewList$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMViewPenListGroupHeight$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    return p0
.end method

.method public static final synthetic access$updatePenListGroupHeight(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    return-void
.end method

.method private final adjustPenLayout(I)V
    .locals 2

    const-string v0, "SpenFavoritePenLayoutControl"

    const-string v1, "adjustPenLayout() mode="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mActionLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mActionLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getListViewAnimator$lambda$4(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->createAnimatorSet$lambda$0(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createAnimatorSet()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "SpenFavoritePenLayoutControl"

    const-string v2, "Init AnimatorSet"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingTop:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    const-string/jumbo v3, "paddingTop"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getListViewAnimator(Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingBottom:I

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    const-string/jumbo v5, "paddingBottom"

    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getListViewAnimator(Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v4, v6, v7}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getActionTranslateYAnimator(FFZ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;

    invoke-direct {v9, v0, v8}, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;I)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$2;

    invoke-direct {v9, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$2;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    const/4 v11, 0x3

    const/16 v12, 0xb

    const-wide/16 v13, 0x96

    move/from16 v16, v7

    const-wide/16 v6, 0x190

    if-eqz v9, :cond_1

    invoke-virtual {v9, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/16 v17, 0x2

    invoke-static {v12}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v11, [Landroid/animation/Animator;

    aput-object v1, v10, v8

    aput-object v2, v10, v16

    aput-object v4, v10, v17

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingTop:I

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getListViewAnimator(Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$5;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$5;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingBottom:I

    invoke-direct {v0, v5, v2, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getListViewAnimator(Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    int-to-float v3, v3

    const/4 v15, 0x0

    invoke-direct {v0, v15, v3, v8}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getActionTranslateYAnimator(FFZ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-static {v12}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    const/16 v16, 0x1

    aput-object v2, v4, v16

    aput-object v3, v4, v17

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method private static final createAnimatorSet$lambda$0(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final createAnimatorSet$lambda$2(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final getActionTranslateYAnimator(FFZ)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mActionLayout:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string/jumbo p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$2;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final getListViewAnimator(Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/b;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static final getListViewAnimator$lambda$4(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method private final updateContentBody(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->NeedAnimation$SDK_liteRelease()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->createAnimatorSet()V

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingTop:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->setPaddingTop(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setAnimation$SDK_liteRelease(Z)V

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->adjustPenLayout(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updatePenListGroupHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mListGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mListGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final NeedAnimation$SDK_liteRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mHasAnimation:Z

    return p0
.end method

.method public final addPenView$SDK_liteRelease(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string/jumbo v0, "penView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingLeft:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingRight:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListBody:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final close$SDK_liteRelease()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateEditMode:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAnimateViewMode:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenListViewWrapper:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;

    return-void
.end method

.method public final getLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->layoutOrientation:I

    return p0
.end method

.method public final setAnimation$SDK_liteRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mHasAnimation:Z

    return-void
.end method

.method public final setLayoutOrientation$SDK_liteRelease(III)V
    .locals 3

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mColumnCount:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_landscape_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_landscape_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_padding_horizontal_land:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingLeft:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingRight:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_padding_horizontal:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingLeft:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingRight:I

    :goto_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    :goto_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingLeft:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingTop:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingRight:I

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPaddingBottom:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    :goto_2
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->adjustPenLayout(I)V

    return-void
.end method

.method public final setMode$SDK_liteRelease(IIZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updateContentBody(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updateContentBody(I)V

    :cond_3
    if-lez p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenViewList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mListGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mTitleHeight:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnFavoritePenAnimationListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mPenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;

    return-void
.end method

.method public final setPanelModeEnabled$SDK_liteRelease(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mEditPenListGroupHeight:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mViewPenListGroupHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingBottom:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mAniViewPaddingTop:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->updatePenListGroupHeight(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->mNoItemText:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
