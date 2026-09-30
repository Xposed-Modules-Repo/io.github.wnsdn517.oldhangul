.class public abstract Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final dexTitleBarStub:Landroidx/databinding/ViewStubProxy;

.field public final layoutAiExpression:Landroid/widget/LinearLayout;

.field public final layoutBaseSearch:Landroid/widget/LinearLayout;

.field public final layoutExpressionRootParent:Landroid/widget/LinearLayout;

.field public final layoutExtension:Landroid/widget/FrameLayout;

.field public final layoutHoneyFrame:Landroid/widget/FrameLayout;

.field public final layoutHoneyboard:Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;

.field public final layoutHoneyboardInner:Landroid/widget/LinearLayout;

.field public final layoutOverlay:Landroid/widget/FrameLayout;

.field public final layoutOverlayOuter:Landroid/widget/LinearLayout;

.field public final layoutSpell:Landroid/widget/LinearLayout;

.field public final layoutTranslation:Landroid/widget/LinearLayout;

.field protected mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLayoutVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final moveHandlerStub:Landroidx/databinding/ViewStubProxy;

.field public final oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

.field public final oneHandRightStub:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->dexTitleBarStub:Landroidx/databinding/ViewStubProxy;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutAiExpression:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutBaseSearch:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutExpressionRootParent:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutExtension:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyFrame:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyboard:Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyboardInner:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutOverlay:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutOverlayOuter:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutSpell:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutTranslation:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->moveHandlerStub:Landroidx/databinding/ViewStubProxy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0120

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0120

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0120

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    return-object p0
.end method


# virtual methods
.method public getLayoutBodyVM()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    return-object p0
.end method

.method public getLayoutVM()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    return-object p0
.end method

.method public abstract setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
.end method

.method public abstract setLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V
.end method
