.class public abstract Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j0;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0016\u0008!\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001YB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u001d\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u000207H\u0004\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010 R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0014\u0010H\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010%R4\u0010O\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008\'\u0010\u0010R\u0011\u0010Q\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 R\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010 R\u0014\u0010U\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010 R$\u0010X\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010%\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;",
        "Landroidx/recyclerview/widget/j0;",
        "Landroidx/recyclerview/widget/X0;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "maxCount",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "source",
        "",
        "initList",
        "(Ljava/util/List;)V",
        "info",
        "findPenPosition",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I",
        "info1",
        "info2",
        "",
        "isSamePenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "position",
        "needAnimation",
        "selectAnimation",
        "(IZ)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "close",
        "()V",
        "theme",
        "setColorTheme",
        "(I)V",
        "applyNow",
        "setFavoriteList",
        "(Ljava/util/List;Z)V",
        "addPen",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "updatePen",
        "deletePen",
        "fromPosition",
        "toPosition",
        "changePen",
        "(II)Z",
        "changeSelectPen",
        "(IZ)Z",
        "getPenInfo",
        "(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "color",
        "getVisiblePenColor",
        "",
        "hsvColor",
        "",
        "getColorName",
        "([F)Ljava/lang/String;",
        "I",
        "getMaxCount",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mColorUtil",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "",
        "mList",
        "Ljava/util/List;",
        "mSelectedPosition",
        "mUndefinedColorName",
        "Ljava/lang/String;",
        "mode",
        "getMode",
        "setMode",
        "getFavoriteList",
        "()Ljava/util/List;",
        "favoriteList",
        "getFavoritePenCount",
        "favoritePenCount",
        "getPenCount",
        "penCount",
        "getItemOffset",
        "itemOffset",
        "getSelectedPosition",
        "setSelectedPosition",
        "selectedPosition",
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
        "SMAP\nSpenFavoritePenBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFavoritePenBaseAdapter.kt\ncom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANGE_MODE:I = 0x2

.field public static final CHANGE_SELECT:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

.field public static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SpenFavoritePenBaseAdapter"

.field public static final VIEW_TYPE_ADD:I = 0x2

.field public static final VIEW_TYPE_PEN:I = 0x1


# instance fields
.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private final mUndefinedColorName:Ljava/lang/String;

.field private final maxCount:I

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mUndefinedColorName:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->initList(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return-void
.end method

.method private final findPenPosition(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->isSamePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final initList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenFavoritePenBaseAdapter"

    const-string v1, "initList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final isSamePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final selectAnimation(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addPen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 4

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    if-gt p1, v1, :cond_1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final changePen(II)Z
    .locals 8

    const-string v0, " -> "

    const-string v1, "]"

    const-string v2, "changePen ["

    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenBaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 v5, p2, 0x1

    new-instance v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    if-eq v0, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    if-gt v3, v0, :cond_0

    if-gt v0, p2, :cond_0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_3

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v0, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    if-eq v0, v3, :cond_3

    if-gt p2, v0, :cond_2

    if-ge v0, p1, :cond_2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 p2, 0x2

    const-string v0, "changeSelected[%d -> %d]"

    invoke-static {p0, p2, v0, p1, v1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final changeSelectPen(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->selectAnimation(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->selectAnimation(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    return-void
.end method

.method public deletePen(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getColorName([F)Ljava/lang/String;
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName([F)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mUndefinedColorName:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getFavoriteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFavoritePenCount()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public getItemOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getFavoritePenCount()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result p0

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return p0
.end method

.method public final getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    return p0
.end method

.method public final getVisiblePenColor(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    return-void
.end method

.method public setFavoriteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFavoriteList() list="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenBaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setFavoriteList(Ljava/util/List;Z)V

    return-void
.end method

.method public final setFavoriteList(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getFavoriteList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result v3

    invoke-direct {p2, v1, p1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 2
    invoke-static {p2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/o;)Landroidx/recyclerview/widget/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->initList(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->findPenPosition(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/Y;)V

    :cond_3
    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    const-string v0, "SpenFavoritePenBaseAdapter"

    const-string/jumbo v1, "setSelectedPosition="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    return-void
.end method

.method public final updatePen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
