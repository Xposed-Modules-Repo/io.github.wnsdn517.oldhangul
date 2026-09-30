.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u001f\u00100\u001a\u00020\u000e2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J7\u0010<\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008<\u0010\rJ\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008A\u00104J\u0017\u0010B\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0010J\u001f\u0010E\u001a\u00020\u000e2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008E\u00101J\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008I\u0010\u001eJ\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008J\u0010;J\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010;R\u0018\u0010M\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0016\u0010s\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010;R\u0014\u0010\u0087\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001R\u0015\u0010\u008d\u0001\u001a\u00030\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R)\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008f\u0001\u0010\u0084\u0001\"\u0005\u0008\u0090\u0001\u0010;\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;",
        "Landroid/content/Context;",
        "context",
        "",
        "mode",
        "maxCount",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "favoriteList",
        "<init>",
        "(Landroid/content/Context;IILjava/util/List;)V",
        "",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;",
        "listener",
        "setOnViewItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;",
        "setOnEventListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;",
        "setOnEditItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;)V",
        "",
        "enabled",
        "setAddButtonEnabled",
        "(Z)V",
        "setPanelModeEnabled",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;",
        "setFavoriteDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;)V",
        "info",
        "addFavorite",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "index",
        "updateFavorite",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;",
        "setOnFavoritePenAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;)V",
        "hasAnimation",
        "setShowAnimation",
        "",
        "list",
        "setFavoriteList",
        "(Ljava/util/List;)V",
        "focused",
        "setSelectedItem",
        "(IZ)V",
        "",
        "radius",
        "setListRadius",
        "(F)V",
        "theme",
        "setColorTheme",
        "(I)V",
        "construct",
        "initView",
        "(Landroid/content/Context;)V",
        "position",
        "needAnimation",
        "moveToPosition",
        "isCompleteVisibleChild",
        "(I)Z",
        "notifyUpdateFavoriteList",
        "updateFavoriteList",
        "initAdapter",
        "(Landroid/content/Context;I)V",
        "animated",
        "setItemAnimator",
        "applyFavoriteListRadius",
        "color",
        "updateDividerItemDecorationColor",
        "mViewItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;",
        "mEventListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;",
        "mEditItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;",
        "mPenViewListAdapter",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;",
        "mLayoutControl",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;",
        "mDoneLayout",
        "Landroid/widget/RelativeLayout;",
        "mCancelLayout",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;",
        "mPenViewList",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;",
        "mFavoriteList",
        "Ljava/util/List;",
        "Landroidx/recyclerview/widget/M;",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/M;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;",
        "mFavoriteItemDragManager",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;",
        "mFavoriteGridLayoutManager",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;",
        "mDividerItemDecoration",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;",
        "mSelectedIndex",
        "I",
        "mMode",
        "mDividerColor",
        "mListRadius",
        "F",
        "mIsDataChangedByUser",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;",
        "mItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;",
        "Landroid/view/View$OnClickListener;",
        "mDoneButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
        "mFavoriteDragListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;",
        "mOnItemDropListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;",
        "getMode",
        "()I",
        "setMode",
        "getSelectedItem",
        "selectedItem",
        "getFavoriteCount",
        "favoriteCount",
        "Landroid/view/View;",
        "getFavoriteContainer",
        "()Landroid/view/View;",
        "favoriteContainer",
        "orientation",
        "getLayoutOrientation",
        "setLayoutOrientation",
        "layoutOrientation",
        "Companion",
        "OnEditItemClickListener",
        "OnEventListener",
        "OnFavoritePenAnimationListener",
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
.field private static final COLUMN_NUMBER:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenFavoritePenLayout"


# instance fields
.field private mCancelLayout:Landroid/widget/RelativeLayout;

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

.field private mDividerColor:I

.field private mDividerItemDecoration:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

.field private final mDoneButtonClickListener:Landroid/view/View$OnClickListener;

.field private mDoneLayout:Landroid/widget/RelativeLayout;

.field private mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;

.field private mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

.field private final mFavoriteDragListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

.field private mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

.field private mFavoriteItemDragManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

.field private mFavoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDataChangedByUser:Z

.field private final mItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

.field private mItemTouchHelper:Landroidx/recyclerview/widget/M;

.field private mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

.field private mListRadius:F

.field private mMode:I

.field private final mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

.field private mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

.field private mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

.field private mSelectedIndex:I

.field private mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/a;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteDragListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mOnItemDropListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mOnItemDropListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->construct(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->initView$lambda$8(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMEditItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMEventListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMFavoriteItemDragManager$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteItemDragManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    return-object p0
.end method

.method public static final synthetic access$getMItemTouchHelper$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Landroidx/recyclerview/widget/M;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mItemTouchHelper:Landroidx/recyclerview/widget/M;

    return-object p0
.end method

.method public static final synthetic access$getMPenViewListAdapter$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMViewItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$notifyUpdateFavoriteList(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->notifyUpdateFavoriteList()V

    return-void
.end method

.method public static final synthetic access$setItemAnimator(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setItemAnimator(Z)V

    return-void
.end method

.method public static final synthetic access$setMIsDataChangedByUser$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mIsDataChangedByUser:Z

    return-void
.end method

.method public static final synthetic access$setMSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    return-void
.end method

.method private final applyFavoriteListRadius(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mPenViewList"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mListRadius:F

    invoke-virtual {v1, p0, p0, v3, v3}, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;->setRadius(FFFF)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mListRadius:F

    invoke-virtual {v1, v3, v3, p0, p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;->setRadius(FFFF)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->moveToPosition$lambda$9(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDoneButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->initView(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mListRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_favorite_line_divider_color:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerColor:I

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateFavoriteList(Ljava/util/List;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->initAdapter(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setLayoutOrientation(I)V

    return-void
.end method

.method private final initAdapter(Landroid/content/Context;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v2, "mFavoriteList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteDragListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->setOnItemEventListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteItemDragManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->setOnItemDropListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;)V

    new-instance v0, Landroidx/recyclerview/widget/M;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteItemDragManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    if-nez v2, :cond_2

    const-string v2, "mFavoriteItemDragManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mItemTouchHelper:Landroidx/recyclerview/widget/M;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    const-string v2, "mPenViewList"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    if-nez v3, :cond_5

    const-string v3, "mFavoriteGridLayoutManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerItemDecoration:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerItemDecoration:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

    if-nez v0, :cond_7

    const-string v0, "mDividerItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mItemTouchHelper:Landroidx/recyclerview/widget/M;

    if-nez p1, :cond_a

    const-string p1, "mItemTouchHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_favorite_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    sget v0, Lcom/samsung/android/spen/R$id;->action_positive_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDoneLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->done:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDoneLayout:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "mDoneLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/samsung/android/spen/R$id;->action_negative_layout:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mCancelLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/samsung/android/spen/R$id;->cancel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mCancelLayout:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "mCancelLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/favoritepen/a;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/a;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v0, v4, v2

    invoke-static {p1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setDefaultButtonTextStyle(Landroid/content/Context;[Landroid/widget/TextView;)V

    new-array v3, v3, [Landroid/widget/TextView;

    aput-object v1, v3, v6

    aput-object v0, v3, v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p1, v4, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeAssistantAsButton()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeAssistantAsButton()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/samsung/android/spen/R$style;->SettingVerticalScrollBarStyle:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p1, :cond_2

    const-string p1, "mLayoutControl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_3

    const-string p0, "mPenViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    invoke-virtual {p1, v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->addPenView$SDK_liteRelease(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final initView$lambda$8(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;->onEditComplete(Z)V

    :cond_0
    return-void
.end method

.method private final isCompleteVisibleChild(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    const/4 v1, 0x0

    const-string v2, "mFavoriteGridLayoutManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final mDoneButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mIsDataChangedByUser:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->notifyUpdateFavoriteList()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;->onEditComplete(Z)V

    :cond_0
    return-void
.end method

.method private final moveToPosition(IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->isCompleteVisibleChild(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "moveToPosition("

    const-string p2, ") already visible"

    const-string v0, "SpenFavoritePenLayout"

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_1

    const-string p0, "mPenViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, LFj/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final moveToPosition$lambda$9(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "mPenViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final notifyUpdateFavoriteList()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v6, v5}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    const/4 v5, 0x0

    const-string v6, "mFavoriteList"

    if-nez v4, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v8, v4

    :goto_2
    if-eqz v8, :cond_8

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateFavoriteList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;->onFavoriteDataChanged(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final setItemAnimator(Z)V
    .locals 2

    const-string v0, "mPenViewList"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    :cond_4
    return-void
.end method

.method private final updateDividerItemDecorationColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerItemDecoration:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDividerItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;->setColor(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_1

    const-string p0, "mPenViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method private final updateFavoriteList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "mFavoriteList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    new-instance v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addFavorite(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 4

    const-string v0, "SpenFavoritePenLayout"

    const-string v1, "addFavorite() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setItemAnimator(Z)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v2, "mFavoriteList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->addPen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->getFavoriteList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateFavoriteList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenCount()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->moveToPosition(IZ)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "mFavoriteList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteItemDragManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    if-nez v1, :cond_2

    const-string v1, "mFavoriteItemDragManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v1, :cond_3

    const-string v1, "mPenViewList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerItemDecoration:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;

    if-nez v1, :cond_4

    const-string v1, "mDividerItemDecoration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p0, :cond_5

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->close$SDK_liteRelease()V

    return-void
.end method

.method public final getFavoriteContainer()Landroid/view/View;
    .locals 2

    const-string v0, "SpenFavoritePenLayout"

    const-string v1, "getFavoriteContainer()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "mPenViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFavoriteCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mFavoriteList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getLayoutOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getLayoutOrientation()I

    move-result p0

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    return p0
.end method

.method public final getSelectedItem()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->setAddButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setColorTheme(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setFavoriteDataChangedListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;

    return-void
.end method

.method public setFavoriteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateFavoriteList(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setItemAnimator(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mFavoriteList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setFavoriteList(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 4

    const-string v0, "SpenFavoritePenLayout"

    const-string/jumbo v1, "setLayoutOrientation() orientation="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    const-string v1, "mLayoutControl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getLayoutOrientation()I

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    invoke-virtual {v3, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setLayoutOrientation$SDK_liteRelease(III)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteGridLayoutManager:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    if-nez p0, :cond_3

    const-string p0, "mFavoriteGridLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_4
    return-void
.end method

.method public final setListRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mListRadius:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->applyFavoriteListRadius(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    const-string/jumbo v1, "setMode() mode="

    const-string v2, "old="

    const-string v3, "SpenFavoritePenLayout"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    const-string v2, "mLayoutControl"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->NeedAnimation$SDK_liteRelease()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->setItemAnimation(Z)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mIsDataChangedByUser:Z

    if-eqz v1, :cond_3

    iput-boolean v5, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mIsDataChangedByUser:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "mFavoriteList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->setFavoriteList(Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    if-eq v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenCount()I

    move-result v2

    invoke-virtual {v3, p1, v2, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setMode$SDK_liteRelease(IIZ)V

    if-eqz v1, :cond_7

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->applyFavoriteListRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setItemAnimator(Z)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mDividerColor:I

    :goto_2
    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateDividerItemDecorationColor(I)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mMode:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setMode(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setOnEditItemClickListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;

    return-void
.end method

.method public final setOnEventListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    return-void
.end method

.method public final setOnFavoritePenAnimationListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setOnFavoritePenAnimationListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$OnFavoritePenLayoutAnimationListener;)V

    return-void
.end method

.method public final setOnViewItemClickListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;

    return-void
.end method

.method public final setPanelModeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setPanelModeEnabled$SDK_liteRelease(Z)V

    return-void
.end method

.method public final setSelectedItem(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_1
    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_2
    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->moveToPosition(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setShowAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->setAnimation$SDK_liteRelease(Z)V

    return-void
.end method

.method public updateFavorite(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 2

    const-string v0, "SpenFavoritePenLayout"

    const-string/jumbo v1, "updateFavorite() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mPenViewListAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->updatePen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mFavoriteList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mFavoriteList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->mSelectedIndex:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
