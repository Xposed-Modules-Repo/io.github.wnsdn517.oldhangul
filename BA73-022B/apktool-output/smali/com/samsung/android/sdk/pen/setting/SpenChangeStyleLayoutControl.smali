.class public final Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;
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
        Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J,\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000fJ\u0010\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005J\u0012\u0010&\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;",
        "",
        "<init>",
        "()V",
        "mModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;",
        "mSizeView",
        "Landroid/view/View;",
        "mColorView",
        "mNoFillView",
        "mTabGroup",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "mTabParent",
        "Landroid/widget/LinearLayout;",
        "mViewMode",
        "",
        "mActionButtonManager",
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "mModeSupportTopMargin",
        "mModeNotSupportTopMargin",
        "close",
        "",
        "changeViewMode",
        "",
        "viewMode",
        "adjustMargin",
        "setContentView",
        "contentBody",
        "sizeView",
        "colorView",
        "noFillView",
        "setMode",
        "mode",
        "setModeChangedListener",
        "listener",
        "actionButtonCount",
        "getActionButtonCount",
        "()I",
        "addActionButton",
        "text",
        "",
        "initTabView",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
        "ModeChangedListener",
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
        "SMAP\nSpenChangeStyleLayoutControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenChangeStyleLayoutControl.kt\ncom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$Companion;

.field public static final NOT_SUPPORT_MODE_CHANGE:I = 0x2

.field public static final SUPPORT_MODE_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenChangeStyleLayoutControl"


# instance fields
.field private final mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

.field private mColorView:Landroid/view/View;

.field private mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;

.field private mModeNotSupportTopMargin:I

.field private mModeSupportTopMargin:I

.field private mNoFillView:Landroid/view/View;

.field private mSizeView:Landroid/view/View;

.field private mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

.field private mTabParent:Landroid/widget/LinearLayout;

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    return-void
.end method

.method public static final synthetic access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;

    return-object p0
.end method

.method private final adjustMargin(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mSizeView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mNoFillView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeSupportTopMargin:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeNotSupportTopMargin:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final initTabView(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_change_style_mode_tab:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->change_style_mode_tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabParent:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabParent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v3, Lcom/samsung/android/spen/R$id;->tab_stroke:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabParent:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    sget v1, Lcom/samsung/android/spen/R$id;->tab_fill:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {p1, v4, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V

    :cond_4
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mViewMode:I

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabParent:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    const-string v0, "SpenChangeStyleLayoutControl"

    const-string v1, "addActionButton()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->addButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final changeViewMode(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mViewMode:I

    if-eq v2, p1, :cond_3

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mViewMode:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabParent:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->adjustMargin(I)V

    return v1

    :cond_3
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mSizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mNoFillView:Landroid/view/View;

    return-void
.end method

.method public final getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getButtonCount()I

    move-result p0

    return p0
.end method

.method public final setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "contentBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->initTabView(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mSizeView:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mColorView:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mNoFillView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_change_style_view_mode_extend_margin_top:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeSupportTopMargin:I

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_change_style_view_mode_basic_margin_top:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeNotSupportTopMargin:I

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeNotSupportTopMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mSizeView:Landroid/view/View;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_change_style_black_shape_height:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeNotSupportTopMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mNoFillView:Landroid/view/View;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p4, Lcom/samsung/android/spen/R$dimen;->setting_change_style_color_margin_top:I

    invoke-static {p2, p4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mColorView:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final setMode(I)V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$id;->tab_stroke:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    sget v0, Lcom/samsung/android/spen/R$id;->tab_fill:I

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    move v3, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mSizeView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mNoFillView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mColorView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;

    return-void
.end method
