.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 R2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0006RSTUVWB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u001f\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010\"J\u001f\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J-\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\n2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0005H\u0016\u00a2\u0006\u0004\u00081\u00105R\u0014\u00106\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010=R\u0018\u0010P\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;",
        "Landroidx/recyclerview/widget/j0;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "selectedPosition",
        "",
        "initPenList",
        "(Ljava/util/List;I)V",
        "close",
        "()V",
        "setPenList",
        "(Ljava/util/List;)V",
        "",
        "enabled",
        "setAddButtonEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;",
        "setOnAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;",
        "setOnAddButtonClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;)V",
        "getSelectedPenPosition",
        "()I",
        "position",
        "setSelectedPenPosition",
        "(I)V",
        "isShow",
        "startAnimation",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/X0;I)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V",
        "mContext",
        "Landroid/content/Context;",
        "mOnItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;",
        "mSelectedPosition",
        "I",
        "mAnimateSelectedPen",
        "Z",
        "",
        "mSelectedTranslationY",
        "F",
        "mHideTranslationY",
        "",
        "mListPenInfo",
        "Ljava/util/List;",
        "mIsShow",
        "",
        "mAnimatedPositions",
        "Ljava/util/Set;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;",
        "mAdaptiveColor",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "mDrawableHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "mAddButtonEnabled",
        "mOnAddButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;",
        "Companion",
        "OnAddButtonClickListener",
        "OnItemClickListener",
        "OnAnimationListener",
        "ViewHolder",
        "AddViewHolder",
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
.field private static final ADD_BUTTON_ANIMATION_HIDE_DURATION:J = 0x64L

.field private static final ADD_BUTTON_ANIMATION_SHOW_DURATION:J = 0xc8L

.field private static final CHANGE_SELECT:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$Companion;

.field private static final DAMPING_RATIO:F = 0.75f

.field private static final HIDE_BASE_ALPHA:F = 0.0f

.field private static final MAX_ANIMATION_DELTA_INDEX:I = 0x3

.field private static final PEN_PREVIEW_ANIMATION_DELAY:J = 0x12cL

.field private static final PEN_PREVIEW_ANIMATION_HIDE_DURATION:J = 0x64L

.field private static final PEN_PREVIEW_ANIMATION_SHOW_DURATION:J = 0x190L

.field private static final SHOW_BASE_ALPHA:F = 1.0f

.field private static final STIFFNESS:F = 300.0f

.field private static final TAG:Ljava/lang/String; = "SpenQTPenListAdapter"

.field private static final VIEW_TYPE_ADD:I = 0x2

.field private static final VIEW_TYPE_PEN:I = 0x1


# instance fields
.field private final mAdaptiveColor:I

.field private mAddButtonEnabled:Z

.field private mAnimateSelectedPen:Z

.field private final mAnimatedPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;

.field private final mContext:Landroid/content/Context;

.field private mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

.field private final mHideTranslationY:F

.field private mIsShow:Z

.field private final mListPenInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;

.field private mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;

.field private mSelectedPosition:I

.field private final mSelectedTranslationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimateSelectedPen:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_select_translateY:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedTranslationY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_hide_translateY:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mHideTranslationY:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimatedPositions:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->initPenList(Ljava/util/List;I)V

    sget p2, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAdaptiveColor:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_preview_radius:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(F)V

    return-void
.end method

.method public static final synthetic access$getMAdaptiveColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAdaptiveColor:I

    return p0
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDrawableHelper$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    return-object p0
.end method

.method public static final synthetic access$getMHideTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mHideTranslationY:F

    return p0
.end method

.method public static final synthetic access$getMIsShow$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mIsShow:Z

    return p0
.end method

.method public static final synthetic access$getMOnAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mOnAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedPosition$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    return p0
.end method

.method public static final synthetic access$getMSelectedTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedTranslationY:F

    return p0
.end method

.method private final initPenList(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;Ljava/lang/String;IIFZILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAddButtonEnabled:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAddButtonEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSelectedPenPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mListPenInfo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    .line 3
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->bindInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;)V

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    if-ne v0, p2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->setSelected(ZZ)V

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mIsShow:Z

    if-eqz v1, :cond_4

    if-ltz v0, :cond_3

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimatedPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimatedPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimateSelectedPen:Z

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationShow(ZZ)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1, v3, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationShow(ZZ)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1, v4, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationShow(ZZ)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationHide(Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationHide(Z)V

    .line 14
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimatedPositions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;

    :cond_7
    if-eqz v1, :cond_a

    .line 16
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mIsShow:Z

    if-eqz p0, :cond_9

    if-ltz p2, :cond_8

    if-ge p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    .line 18
    :goto_3
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;

    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->setVisibility(IZ)V

    return-void

    .line 19
    :cond_9
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->setVisibility(IZ)V

    :cond_a
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/X0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    .line 24
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    if-ne p0, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->setSelected(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$layout;->setting_qt_pen_list_add_item:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$layout;->setting_qt_pen_list_item:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAddButtonEnabled:Z

    const-string v1, "->"

    const-string v2, "]"

    const-string/jumbo v3, "setAddButtonEnabled() enabled["

    invoke-static {v3, v0, v1, p1, v2}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTPenListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAddButtonEnabled:Z

    return-void
.end method

.method public final setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mOnAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;

    return-void
.end method

.method public final setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;

    return-void
.end method

.method public final setPenList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->initPenList(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedPenPosition(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mAnimateSelectedPen:Z

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mSelectedPosition:I

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->mIsShow:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method
