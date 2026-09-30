.class public final Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;
.super Landroidx/picker/features/composable/ActionableComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;",
        "Landroidx/picker/features/composable/ActionableComposableViewHolder;",
        "Landroid/view/View;",
        "frameView",
        "<init>",
        "(Landroid/view/View;)V",
        "Ln3/h;",
        "viewData",
        "",
        "bindData",
        "(Ln3/h;)V",
        "itemView",
        "onBind$picker_app_release",
        "onBind",
        "onViewRecycled",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "divider",
        "Landroid/view/View;",
        "LIv/Z;",
        "disposableHandle",
        "LIv/Z;",
        "",
        "value",
        "hasCustomClickListener",
        "Ljava/lang/Boolean;",
        "setHasCustomClickListener",
        "(Ljava/lang/Boolean;)V",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disposableHandle:LIv/Z;

.field private final divider:Landroid/view/View;

.field private hasCustomClickListener:Ljava/lang/Boolean;

.field private final switch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0a6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z
    .locals 1

    iget-object p1, p1, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return v0
.end method

.method private static final bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z

    move-result p0

    return p0
.end method

.method private final setHasCustomClickListener(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->hasCustomClickListener:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->divider:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindData(Ln3/h;)V
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/c;

    if-eqz v0, :cond_0

    check-cast p1, Ln3/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->disposableHandle:LIv/Z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_3
    new-instance v0, LS9/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->disposableHandle:LIv/Z;

    new-instance v0, LAi/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->setDoAction(Lt2/r;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LF0/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBind$picker_app_release(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->hasCustomClickListener:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->setHasCustomClickListener(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->hasCustomClickListener:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/transition/r;->u(Landroid/widget/CompoundButton;Z)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onBind$picker_app_release(Landroid/view/View;)V

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->disposableHandle:LIv/Z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIv/Z;->dispose()V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->setHasCustomClickListener(Ljava/lang/Boolean;)V

    return-void
.end method
