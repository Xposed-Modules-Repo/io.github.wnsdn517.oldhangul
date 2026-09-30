.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;",
        "Landroidx/recyclerview/widget/o;",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "mOldList",
        "mNewList",
        "",
        "mMax",
        "mOffset",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;II)V",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areContentsFavorite",
        "(II)Z",
        "list",
        "position",
        "isButton",
        "(Ljava/util/List;I)Z",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "areItemsTheSame",
        "areContentsTheSame",
        "Ljava/util/List;",
        "I",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenFavoriteDiffUtilCallback"


# instance fields
.field private final mMax:I

.field private final mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOffset:I

.field private final mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "mOldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mMax:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOffset:I

    return-void
.end method

.method private final areContentsFavorite(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isButton(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOffset:I

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mMax:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->isButton(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->isButton(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areContentsFavorite(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->isButton(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->isButton(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public getNewListSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOffset:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mMax:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mOffset:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->mMax:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
