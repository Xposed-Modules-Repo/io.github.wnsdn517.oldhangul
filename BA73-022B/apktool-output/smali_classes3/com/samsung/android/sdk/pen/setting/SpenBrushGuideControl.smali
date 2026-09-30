.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010#J\u001d\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010(J\u001d\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R$\u00106\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "needPacked",
        "",
        "marginRatio",
        "<init>",
        "(Landroid/content/Context;ZF)V",
        "penPercentWidth",
        "penPercentHeight",
        "colorPercentWidth",
        "colorPercentHeight",
        "",
        "setViewInfo",
        "(FFFF)V",
        "close",
        "()V",
        "",
        "align",
        "Landroid/view/View;",
        "getPenGuideView",
        "(I)Landroid/view/View;",
        "getColorGuideView",
        "guideId",
        "getAlign",
        "(I)I",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "orientation",
        "makeGuide",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V",
        "view",
        "updatePenViewRatio",
        "(Landroid/view/View;I)V",
        "updateColorViewRatio",
        "radius",
        "bgColor",
        "setGuideRoundedBackground",
        "(II)V",
        "isShow",
        "setAllChildBgVisibility",
        "(Z)V",
        "penAlign",
        "colorAlign",
        "adjustGuide",
        "Landroidx/constraintlayout/widget/d;",
        "params",
        "setPenViewParam",
        "(Landroidx/constraintlayout/widget/d;I)V",
        "setColorViewParam",
        "setTag",
        "Landroid/content/Context;",
        "mViewParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMViewParent",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMViewParent",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mOrientation",
        "I",
        "mGuideBgRadius",
        "mGuideBgColor",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "mPenGuideConfig",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;",
        "mColorGuideConfig",
        "mMarginGuideConfig",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
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
.field public static final ALIGN_BOTTOM:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ALIGN_END:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ALIGN_START:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ALIGN_TOP:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

.field private mContext:Landroid/content/Context;

.field private mGuideBgColor:I

.field private mGuideBgRadius:I

.field private mMarginGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

.field private mOrientation:I

.field private mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

.field private mViewParent:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl$Companion;

    const-string v0, "SpenBrushGuideControl"

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_END:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_START:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_TOP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;->MARGIN:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;->createBrushGuideConfig(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;IF)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mMarginGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;->PEN:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;->createBrushGuideConfig(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;IF)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;->COLOR:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;->createBrushGuideConfig(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;IF)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    return-void
.end method

.method private static final _set_orientation_$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mViewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->_set_orientation_$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    return-void
.end method


# virtual methods
.method public final adjustGuide(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setGuideLayout() penAlign="

    const-string v2, "colorAlign="

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setGuideVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setGuideVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mMarginGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->close()V

    return-void
.end method

.method public final getAlign(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getAlignment(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getAlignment(I)I

    move-result p0

    return p0
.end method

.method public final getColorGuideView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getGuideView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mViewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    return p0
.end method

.method public final getPenGuideView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->getGuideView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string v1, "makeGuide() orientation ="

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mViewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mMarginGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :cond_0
    return-void
.end method

.method public final setAllChildBgVisibility(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAllChildBgVisibility() isShow="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->hideGuideBackground()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->hideGuideBackground()V

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgColor:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgRadius:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->showGuideBackground(II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgRadius:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgColor:I

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->showGuideBackground(II)V

    return-void
.end method

.method public final setColorViewParam(Landroidx/constraintlayout/widget/d;I)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateParam(Landroidx/constraintlayout/widget/d;II)V

    return-void
.end method

.method public final setGuideRoundedBackground(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setGuideRoundBackground() radius="

    const-string v2, " bgColor="

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgRadius:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mGuideBgColor:I

    return-void
.end method

.method public final setMViewParent(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mViewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    const-string/jumbo v2, "setOrientation() orientation="

    const-string v3, " current="

    invoke-static {v2, p1, v1, v3, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    if-ne v0, p1, :cond_0

    const-string p0, "SpenBrushGuideControl"

    const-string p1, "== Same Orientation"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mMarginGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateGuideRatio(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateGuideRatio(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateGuideRatio(I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mOrientation:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LXh/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPenViewParam(Landroidx/constraintlayout/widget/d;I)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateParam(Landroidx/constraintlayout/widget/d;II)V

    return-void
.end method

.method public final setTag()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setTag()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setTag()V

    return-void
.end method

.method public final setViewInfo(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setSize(FF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->setSize(FF)V

    return-void
.end method

.method public final updateColorViewRatio(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateColorViewRatio() orientation="

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mColorGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateViewRatio(Landroid/view/View;II)V

    return-void
.end method

.method public final updatePenViewRatio(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updatePenViewRatio() orientation="

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->mPenGuideConfig:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;->updateViewRatio(Landroid/view/View;II)V

    return-void
.end method
