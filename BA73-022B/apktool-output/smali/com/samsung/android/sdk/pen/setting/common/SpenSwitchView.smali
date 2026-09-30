.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0006\u0010\u001c\u001a\u00020\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0016J\u001a\u0010$\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mText",
        "",
        "mFontName",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;",
        "mFontSize",
        "",
        "mTextView",
        "Landroid/widget/TextView;",
        "mSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "mOnCheckedChangedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setChecked",
        "",
        "checked",
        "",
        "isChecked",
        "toggle",
        "onFinishInflate",
        "close",
        "setOnCheckedChangeListener",
        "listener",
        "setText",
        "text",
        "resId",
        "",
        "setDefaultStyle",
        "setTextFont",
        "fontName",
        "fontSize",
        "initFindView",
        "initDefaultView",
        "initView",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSwitchView"


# instance fields
.field private mFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

.field private mFontSize:F

.field private mOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initView$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initView$lambda$5(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initDefaultView$lambda$2(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final initDefaultView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_common_switch:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_change_style_chip_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->drawing_ripple_rect_pressed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSwitch;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSwitch;-><init>(Landroid/widget/Checkable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final initDefaultView$lambda$2(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setRelease()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setPress()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setPress()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initFindView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final initView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mFontSize:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setTextFont(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;F)V

    :cond_2
    :goto_0
    new-instance v0, Lbn/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    new-instance v1, LO0/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LO0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method

.method private static final initView$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->toggle()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckedChanged() checked["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSwitchView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private final setTextFont(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;F)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mFontSize:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public isChecked()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initFindView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initDefaultView()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setDefaultStyle()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->initView()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const-string v0, "SpenSwitchView"

    const-string/jumbo v1, "setChecked() checked="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setDefaultStyle()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setTextFont(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;F)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    return-void
.end method
