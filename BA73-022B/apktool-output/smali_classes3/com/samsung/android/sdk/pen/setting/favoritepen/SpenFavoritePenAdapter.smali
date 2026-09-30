.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;
.super Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$Companion;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0000\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0004CDEFB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010\'\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010+J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010!R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R4\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;",
        "Landroid/content/Context;",
        "context",
        "",
        "maxCount",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
        "mDragStartListener",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;)V",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "onItemEvent",
        "(Landroid/view/View;I)Z",
        "Landroidx/recyclerview/widget/X0;",
        "holder",
        "",
        "onItemStartDrag",
        "(Landroidx/recyclerview/widget/X0;)V",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;",
        "listener",
        "setOnItemEventListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;)V",
        "enabled",
        "setAddButtonEnabled",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/X0;I)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V",
        "fromPosition",
        "toPosition",
        "onItemMove",
        "(II)Z",
        "deletePen",
        "(I)V",
        "isNeedAnimation",
        "setItemAnimation",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
        "mIsNeedAnimation",
        "Z",
        "mIsAddButtonEnabled",
        "mOnItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;",
        "getItemOffset",
        "()I",
        "itemOffset",
        "",
        "getFavoriteList",
        "()Ljava/util/List;",
        "setFavoriteList",
        "(Ljava/util/List;)V",
        "favoriteList",
        "Companion",
        "OnItemEventListener",
        "FavoritePenViewHolder",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenFavoritePenAdapter"


# instance fields
.field private mDragStartListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

.field private mIsAddButtonEnabled:Z

.field private mIsNeedAnimation:Z

.field private mOnItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mDragStartListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mIsAddButtonEnabled:Z

    return-void
.end method

.method public static final synthetic access$getMIsNeedAnimation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mIsNeedAnimation:Z

    return p0
.end method

.method public static final synthetic access$getMOnItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mOnItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    return-object p0
.end method

.method public static final synthetic access$onItemEvent(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->onItemEvent(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onItemStartDrag(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroidx/recyclerview/widget/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->onItemStartDrag(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method

.method private final onItemEvent(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mOnItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;->onItemClick(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemStartDrag(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mDragStartListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;->onStartDrag(Landroidx/recyclerview/widget/X0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenFavoritePenAdapter"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mDragStartListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->close()V

    return-void
.end method

.method public deletePen(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->deletePen(I)V

    return-void
.end method

.method public getFavoriteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getFavoriteList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mIsAddButtonEnabled:Z

    if-nez v0, :cond_0

    const-string p0, "SpenFavoritePenAdapter"

    const-string v0, "AddButton has been disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder() position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;

    if-eqz v0, :cond_1

    .line 5
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getVisiblePenColor(I)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getColorName([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenCount()I

    move-result p0

    if-lez p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->setMode(IZ)V

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 9
    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setSelected(ZZ)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 3
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

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 14
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result p3

    if-ne p3, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result p0

    if-ne p0, p2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setSelected(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 7

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateViewHolder() viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_favorite_adapter_add_view:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    move p2, v1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_favorite_adapter_view:I

    invoke-virtual {v0, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$id;->favorite_adapter_view:I

    sget v5, Lcom/samsung/android/spen/R$id;->delete_btn:I

    sget v6, Lcom/samsung/android/spen/R$id;->pen_rounded_bg:I

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;III)V

    return-object v1
.end method

.method public onItemMove(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->changePen(II)Z

    move-result p0

    return p0
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mIsAddButtonEnabled:Z

    return-void
.end method

.method public setFavoriteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setFavoriteList(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->setItemAnimation(Z)V

    return-void
.end method

.method public final setItemAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mIsNeedAnimation:Z

    return-void
.end method

.method public final setOnItemEventListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->mOnItemEventListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    return-void
.end method
