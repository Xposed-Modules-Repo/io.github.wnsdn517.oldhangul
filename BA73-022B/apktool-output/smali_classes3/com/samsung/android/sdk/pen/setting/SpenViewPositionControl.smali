.class public final Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000212B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JW\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010\u000fJ\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R$\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010\u0012R\u0018\u0010/\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "mCurrentView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "visibility",
        "",
        "changeCurrentVisibility",
        "(I)V",
        "guide",
        "Landroidx/constraintlayout/widget/d;",
        "params",
        "setToView",
        "(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V",
        "",
        "registerListener",
        "()Z",
        "unregisterListener",
        "()V",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "close",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "listener",
        "setGuidePositionChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V",
        "setMonitorView",
        "startMonitoring",
        "isHide",
        "stopMonitoring",
        "(Z)V",
        "Landroid/view/View;",
        "mMonitoringView",
        "value",
        "isMonitoring",
        "Z",
        "mGuidePositionChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "Companion",
        "GuidePositionChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenViewPositionControl"


# instance fields
.field private isMonitoring:Z

.field private mCurrentView:Landroid/view/View;

.field private mGuidePositionChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

.field private mMonitoringView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    return-void
.end method

.method private final changeCurrentVisibility(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final registerListener()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    const-string/jumbo v1, "registerListener() mIsMonitoring="

    const-string v2, "SpenViewPositionControl"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Already monitoring.."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    return v0

    :cond_1
    return v1
.end method

.method private final setToView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V
    .locals 2

    const-string v0, "SpenViewPositionControl"

    const-string/jumbo v1, "setToView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/d;

    :cond_2
    if-eqz v0, :cond_3

    iput p1, v0, Landroidx/constraintlayout/widget/d;->t:I

    :cond_3
    if-eqz v0, :cond_4

    iput p1, v0, Landroidx/constraintlayout/widget/d;->i:I

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iput p1, p2, Landroidx/constraintlayout/widget/d;->t:I

    iput p1, p2, Landroidx/constraintlayout/widget/d;->i:I

    return-void
.end method

.method private final unregisterListener()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    const-string v1, "NOT_NULL"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterListener() isMonitoring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " monitoringView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewPositionControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenViewPositionControl"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->unregisterListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    return-void
.end method

.method public final isMonitoring()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLayoutChange()"

    const-string v1, "SpenViewPositionControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const-string p2, "=============== Unknown View..!! ==="

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string/jumbo p1, "onLayoutChange() ["

    const-string v0, ", "

    invoke-static {p1, p6, p7, v0, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]-->  ["

    invoke-static {p1, p8, v0, p9, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p2, v0, p3, v0}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "]"

    invoke-static {p1, p4, v0, p5, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-int p1, p8, p6

    sub-int v0, p4, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    sub-int p1, p9, p7

    sub-int v0, p5, p3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-ne p2, p6, :cond_4

    if-ne p3, p7, :cond_4

    if-ne p4, p8, :cond_4

    if-eq p5, p9, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onLayoutChange() isSizeChanged="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isPosChanged="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onGuidePositionChanged() current"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " guide="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mGuidePositionChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;->onGuidePositionChanged(II)V

    :cond_5
    return-void
.end method

.method public final setGuidePositionChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mGuidePositionChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    return-void
.end method

.method public final setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMonitorView() current="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " guide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewPositionControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->unregisterListener()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mMonitoringView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setToView(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->changeCurrentVisibility(I)V

    return-void
.end method

.method public final startMonitoring()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startMonitoring() isMonitoring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewPositionControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->registerListener()Z

    move-result p0

    return p0
.end method

.method public final stopMonitoring(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->mCurrentView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMonitoring() isMonitoring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewPositionControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->isMonitoring:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->unregisterListener()V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->changeCurrentVisibility(I)V

    :cond_0
    return-void
.end method
