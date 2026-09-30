.class public final Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;
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
        Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 02\u00020\u0001:\u000201B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0018J\u001a\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u0008\u0010,\u001a\u00020\u0015H\u0002J\u0008\u0010-\u001a\u00020\u0015H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020#H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "popupLayout",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;)V",
        "mOptionMenu",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;",
        "mAddButton",
        "Landroid/view/View;",
        "mDeleteButton",
        "mMoreButton",
        "mPopupLayout",
        "mContext",
        "mButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;",
        "mTitleButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "close",
        "",
        "initButton",
        "supportOptionMenu",
        "",
        "listener",
        "isSupportMoreMenuButton",
        "()Z",
        "setMenuEnable",
        "deleteEnabled",
        "addEnabled",
        "showOptionMenu",
        "hideOptionMenu",
        "needAnimation",
        "popupWidth",
        "",
        "getPopupWidth",
        "()I",
        "popupHeight",
        "getPopupHeight",
        "setButtonState",
        "button",
        "enable",
        "notifyAddButtonClicked",
        "notifyDeleteButtonClicked",
        "notifyMoreButtonClicked",
        "getValue",
        "dimenValue",
        "Companion",
        "OnButtonClickListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenFavoriteTitleOptionControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFavoriteTitleOptionControl.kt\ncom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenFavoriteTitleOptionControl"


# instance fields
.field private mAddButton:Landroid/view/View;

.field private mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

.field private mContext:Landroid/content/Context;

.field private mDeleteButton:Landroid/view/View;

.field private mMoreButton:Landroid/view/View;

.field private mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

.field private mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

.field private final mTitleButtonClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popupLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbn/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOptionMenu$p(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    return-object p0
.end method

.method public static final synthetic access$getPopupHeight(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getPopupHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPopupWidth(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getPopupWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyAddButtonClicked(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->notifyAddButtonClicked()V

    return-void
.end method

.method public static final synthetic access$notifyDeleteButtonClicked(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->notifyDeleteButtonClicked()V

    return-void
.end method

.method private final getPopupHeight()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_landscape_height:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getValue(I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_height:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getValue(I)I

    move-result p0

    return p0
.end method

.method private final getPopupWidth()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_landscape_width:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getValue(I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_width_v60:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getValue(I)I

    move-result p0

    return p0
.end method

.method private final getValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private static final mTitleButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->notifyMoreButtonClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->notifyAddButtonClicked()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->notifyDeleteButtonClicked()V

    :cond_2
    return-void
.end method

.method private final notifyAddButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;->onAddButtonClick()V

    :cond_0
    return-void
.end method

.method private final notifyDeleteButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;->onDeleteButtonClick()V

    :cond_0
    return-void
.end method

.method private final notifyMoreButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;->onMoreButtonClick()V

    :cond_0
    return-void
.end method

.method private final setButtonState(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    return-void
.end method

.method public final hideOptionMenu(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->hide(Z)V

    :cond_0
    return-void
.end method

.method public final initButton(ZLcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;)V
    .locals 4

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    sget v0, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_delete:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_delete_preset:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    sget v0, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_add:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    sget v0, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_delete:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_delete_preset:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    sget v0, Lcom/samsung/android/spen/R$drawable;->favorite_more:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_favorite_more_options:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    sget v0, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_add:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$initButton$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;)V

    return-void
.end method

.method public final isSupportMoreMenuButton()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setMenuEnable(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setButtonState(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setButtonState(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mDeleteButton:Landroid/view/View;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setButtonState(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mMoreButton:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setButtonState(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mAddButton:Landroid/view/View;

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public final showOptionMenu()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getPopupWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->getPopupHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mPopupLayout:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->setOnMenuItemClickListener(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->mOptionMenu:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->show(Z)V

    :cond_2
    return-void
.end method
