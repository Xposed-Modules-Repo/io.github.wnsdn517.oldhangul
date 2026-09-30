.class public Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014J0\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0014J:\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0007J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0014J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J*\u00101\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0001H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u00100\u001a\u00020+H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000ej\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u0000`\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u00106\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mRadioGroup",
        "Landroid/widget/RadioGroup;",
        "mCheckedChangeListener",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "mItems",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;",
        "Lkotlin/collections/ArrayList;",
        "mIsVisibilityCheck",
        "",
        "mControlColor",
        "",
        "initLayout",
        "radioGroupId",
        "listener",
        "close",
        "",
        "setItem",
        "radioId",
        "rippleId",
        "textId",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawablePadding",
        "drawableTintColor",
        "setVisibilityCheck",
        "needVisibilityCheck",
        "setInfo",
        "checkedId",
        "getCheckedId",
        "()I",
        "setVisibility",
        "visibility",
        "radioGroup",
        "Landroid/view/View;",
        "getRadioGroup",
        "()Landroid/view/View;",
        "radioButton",
        "Landroid/widget/RadioButton;",
        "rippleLayout",
        "initRadioButton",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "strId",
        "updateContentDescription",
        "mRadioBtnListener",
        "mRippleLayoutClickListener",
        "Landroid/view/View$OnClickListener;",
        "updateChecked",
        "Companion",
        "Item",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRadioListLayout"


# instance fields
.field private mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mControlColor:I

.field private mIsVisibilityCheck:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private final mRippleLayoutClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/b;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 3
    new-instance v0, Lbn/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/b;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 7
    new-instance p2, Lbn/f;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final initRadioButton(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;ILandroid/widget/RelativeLayout;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    new-array v2, v0, [Landroid/widget/TextView;

    aput-object p1, v2, p2

    invoke-static {p3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$drawable;->drawing_ripple_rect_pressed:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object p3, Lj2/k;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private static final mRadioBtnListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v0, "mRadioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const-string v1, "onCheckedChanged() checkedId="

    const-string v2, " current = "

    const-string v3, "SpenRadioListLayout"

    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_1
    return-void
.end method

.method private static final mRippleLayoutClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenRadioListLayout"

    const-string v1, "mRippleLayoutClickListener onClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateChecked(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateContentDescription(I)V

    return-void
.end method

.method private final setItem(Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 19
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mControlColor:I

    const v3, -0x33707071    # -7.526719E7f

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->initRadioButton(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method private static final setItem$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private final updateChecked(Landroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v5, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateChecked(Landroid/view/View;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method private final updateContentDescription(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->isOwn(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateContentDescription(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public final getCheckedId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez p0, :cond_0

    const-string p0, "mRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    return p0
.end method

.method public final getRadioGroup()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez p0, :cond_0

    const-string p0, "mRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final initLayout(ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const/4 p2, 0x0

    const-string v0, "mRadioGroup"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioBtnListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setInfo(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mItems"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->updateChecked(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->updateContentDescription(I)V

    return-void
.end method

.method public final setItem(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "mItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRippleLayoutClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p3, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;-><init>(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setItem(IIILandroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p1, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p2, p4, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setItem(IIILandroid/graphics/drawable/Drawable;II)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatTextViewDrawableApis"
        }
    .end annotation

    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->setItem(IIILandroid/graphics/drawable/Drawable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    .line 18
    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisibility(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mIsVisibilityCheck:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "mRadioGroup"

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mRadioGroup:Landroid/widget/RadioGroup;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->mIsVisibilityCheck:Z

    return-void
.end method
