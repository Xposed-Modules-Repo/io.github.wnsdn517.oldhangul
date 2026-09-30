.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

.field public final aboutHoneyBoardDescription:Landroid/widget/TextView;

.field public final aboutHoneyBoardLayout:Landroid/view/View;

.field public final aboutHoneyBoardMain:Landroid/widget/LinearLayout;

.field public final aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

.field public final aboutHoneyBoardUpdate:Landroid/widget/LinearLayout;

.field public final checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

.field public final currentVersion:Landroid/widget/TextView;

.field public final layoutTos:Landroid/widget/LinearLayout;

.field protected mPresenter:LUj/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainLayout:Landroid/view/View;

.field public final retry:Landroid/widget/Button;

.field public final textIntellectualProperty:Landroid/widget/Button;

.field public final textOpenSourceLicenses:Landroid/widget/Button;

.field public final tvAppName:Landroid/widget/TextView;

.field public final updates:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardLayout:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardMain:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardUpdate:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->currentVersion:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->layoutTos:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->mainLayout:Landroid/view/View;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->retry:Landroid/widget/Button;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textIntellectualProperty:Landroid/widget/Button;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textOpenSourceLicenses:Landroid/widget/Button;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->tvAppName:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->updates:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0008

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0008

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0008

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    return-object p0
.end method


# virtual methods
.method public getPresenter()LUj/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->mPresenter:LUj/c;

    return-object p0
.end method

.method public abstract setPresenter(LUj/c;)V
.end method
