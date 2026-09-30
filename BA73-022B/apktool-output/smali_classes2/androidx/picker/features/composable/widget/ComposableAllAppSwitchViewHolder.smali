.class public final Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;
.super Landroidx/picker/features/composable/ActionableComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;",
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
        "fromUser",
        "Z",
        "selected",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disposableHandle:LIv/Z;

.field private final divider:Landroid/view/View;

.field private fromUser:Z

.field private final switch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    const-string v2, "selected"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

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

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0a6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$4(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;)Z
    .locals 2

    sget-object v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/features/observable/ObservableProperty;->getValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V
    .locals 2

    sget-object v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final bindData$lambda$3(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    return-void
.end method

.method private static final bindData$lambda$4(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final bindData$lambda$5(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    return-void
.end method

.method private static final bindData$lambda$6(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$2(Landroidx/picker/loader/select/SelectableItem;Z)V

    return v0
.end method

.method public static synthetic c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$3(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$5(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$6(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$0(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindData(Ln3/h;)V
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln3/a;

    iget-object p1, p1, Ln3/a;->a:Landroidx/picker/loader/select/AllAppsSelectableItem;

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    new-instance v0, LS9/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:LIv/Z;

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->bindData$lambda$1(Landroidx/picker/loader/select/SelectableItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LF0/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LFj/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    invoke-direct {v1, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->divider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LAi/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->setDoAction(Lt2/r;)V

    return-void
.end method

.method public onBind$picker_app_release(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onBind$picker_app_release(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->switch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->fromUser:Z

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->disposableHandle:LIv/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/Z;->dispose()V

    :cond_0
    return-void
.end method
