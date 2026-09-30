.class public abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 52\u00020\u0001:\u0003567B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H&J\u001c\u0010.\u001a\u00020\u00182\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010/\u001a\u0004\u0018\u00010\u00032\u0006\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0013H&J\u0008\u00104\u001a\u00020\u0018H&R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "view",
        "Landroid/view/View;",
        "alignment",
        "",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;",
        "<init>",
        "(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V",
        "mView",
        "mAlignment",
        "mLongClickTouchX",
        "",
        "mLongClickTouchY",
        "mLongClickListener",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;",
        "onLongClick",
        "",
        "v",
        "touchDownX",
        "touchDownY",
        "close",
        "",
        "value",
        "actionListener",
        "getActionListener",
        "()Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;)V",
        "getAlignment",
        "()I",
        "setAlignment",
        "(I)V",
        "getView",
        "()Landroid/view/View;",
        "makeShadowBuilder",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;",
        "viewRadius",
        "getNextMovement",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "getViewType",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;",
        "getTagName",
        "",
        "setViewLongClickListener",
        "getCurrentGuideView",
        "guideControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "notifyActionPositionChanged",
        "needUpdatePartner",
        "notifyActionLongClicked",
        "Companion",
        "ActionListener",
        "LongClickListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushMoveObject"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

.field private mAlignment:I

.field private final mLongClickListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;

.field private mLongClickTouchX:F

.field private mLongClickTouchY:F

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mAlignment:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setViewLongClickListener(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

    return-void
.end method

.method public final getActionListener()Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

    return-object p0
.end method

.method public final getAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mAlignment:I

    return p0
.end method

.method public abstract getCurrentGuideView(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)Landroid/view/View;
.end method

.method public abstract getNextMovement()Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mView:Landroid/view/View;

    return-object p0
.end method

.method public abstract getViewType()Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;
.end method

.method public final makeShadowBuilder(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickTouchX:F

    float-to-int v3, v3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickTouchY:F

    float-to-int p0, p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;-><init>(Landroid/view/View;Landroid/graphics/Point;I)V

    return-object v0
.end method

.method public abstract notifyActionLongClicked()V
.end method

.method public abstract notifyActionPositionChanged(Z)V
.end method

.method public onLongClick(Landroid/view/View;FF)Z
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLongClick ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] POS["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v2, "]"

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushMoveObject"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickTouchX:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickTouchY:F

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;->onLongClick(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

    return-void
.end method

.method public final setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->mAlignment:I

    return-void
.end method

.method public abstract setViewLongClickListener(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
.end method
