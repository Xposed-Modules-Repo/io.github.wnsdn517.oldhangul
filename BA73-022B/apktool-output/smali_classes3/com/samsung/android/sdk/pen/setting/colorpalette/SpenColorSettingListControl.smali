.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;
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
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 F2\u00020\u0001:\u0001FB)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019J\u001e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u001cJ\u0016\u0010*\u001a\u00020$2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,J\u0016\u0010-\u001a\u00020$2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005J\u000e\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0008J\u000e\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0008J\u000e\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u000207J\u0010\u00108\u001a\u0004\u0018\u0001092\u0006\u00106\u001a\u000207J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0010\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u0008H\u0002J\u0018\u0010=\u001a\u00020$2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J(\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0018\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "paletteData",
        "",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "maxSelectCount",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "getMaxSelectCount",
        "()I",
        "mItems",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "selectedCount",
        "getSelectedCount",
        "mListView",
        "Landroid/widget/ListView;",
        "mListAdapter",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;",
        "mTopDivider",
        "Landroid/view/View;",
        "mBottomDivider",
        "mSelectItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "close",
        "",
        "setListInfo",
        "listView",
        "topDivider",
        "bottomDivider",
        "setListItemInfo",
        "",
        "itemId",
        "itemNormalDrawableId",
        "itemTransparentDrawableId",
        "setListSelectItemEventListener",
        "listener",
        "getSelectedList",
        "list",
        "",
        "setSelectedList",
        "selectList",
        "setColorTheme",
        "theme",
        "firstVisiblePosition",
        "getFirstVisiblePosition",
        "setSelection",
        "position",
        "notifyItemUnchanged",
        "reason",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;",
        "getItemUnchangedMessage",
        "",
        "clearSelectedItem",
        "setSelectedItem",
        "index",
        "initSwatchList",
        "initListView",
        "context",
        "resourceId",
        "normalResource",
        "transparentResource",
        "setDivider",
        "topVisible",
        "bottomVisible",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenColorSettingListControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorSettingListControl.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$Companion;

.field public static final MIN_SELECT_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenColorSettingListControl"


# instance fields
.field private mBottomDivider:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

.field private mTopDivider:Landroid/view/View;

.field private final maxSelectCount:I

.field private selectedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->maxSelectCount:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->initSwatchList(Ljava/util/List;)Z

    return-void
.end method

.method public static final synthetic access$getMItems$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMListAdapter$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-object p0
.end method

.method public static final synthetic access$setDivider(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setDivider(II)V

    return-void
.end method

.method public static final synthetic access$setSelectedCount$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    return-void
.end method

.method private final clearSelectedItem()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->setUsed(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final initListView(Landroid/content/Context;III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    invoke-virtual {v0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->setItemBackgroundResource(II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final initSwatchList(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;-><init>(I[I[Ljava/lang/String;[I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setDivider(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mTopDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mBottomDivider:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setSelectedItem(I)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->setUsed(Z)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mTopDivider:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mBottomDivider:Landroid/view/View;

    return-void
.end method

.method public final getFirstVisiblePosition()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getItemUnchangedMessage(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MAX_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$plurals;->plurals_count_show_colors:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->maxSelectCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;->MIN_VALUE_LIMIT:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_setting_select_at_least_one:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxSelectCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->maxSelectCount:I

    return p0
.end method

.method public final getSelectedCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    return p0
.end method

.method public final getSelectedList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "SpenColorSettingListControl"

    const-string p1, "getSelectPaletteList(). Item(or list) is null."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final notifyItemUnchanged(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getItemUnchangedMessage(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;->setColorTheme(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final setListInfo(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenColorSettingListControl"

    const-string/jumbo v1, "setListInfo() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mTopDivider:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mBottomDivider:Landroid/view/View;

    return-void
.end method

.method public final setListItemInfo(III)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->initListView(Landroid/content/Context;III)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setListSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-void
.end method

.method public final setSelectedList(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "setSelectedList()"

    const-string v1, "SpenColorSettingListControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "setSelectPaletteList(). Item(or selectedList) is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->maxSelectCount:I

    if-le v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->maxSelectCount:I

    const-string/jumbo v2, "setSelectPaletteList(). The maximum is exceeded. input="

    const-string v3, " max="

    invoke-static {v2, p1, p0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->clearSelectedItem()V

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setSelectedItem(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->selectedCount:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListAdapter:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return v3
.end method

.method public final setSelection(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->mListView:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
