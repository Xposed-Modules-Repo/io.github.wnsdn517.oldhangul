.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mFixedWidthPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "mVariableWidthPreview",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "mPreviewColor",
        "",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "close",
        "",
        "setPenInfo",
        "penName",
        "",
        "sizeLevel",
        "color",
        "setPenWidth",
        "isFixed",
        "",
        "needAnimation",
        "setDataChangedListener",
        "listener",
        "construct",
        "initView",
        "layoutId",
        "setPreviewBackground",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout$Companion;

.field private static final DEFAULT_SIZE_LEVEL:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SpenPenWidthLayout"


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

.field private mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private mPreviewColor:I

.field private mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$color;->component_common:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mPreviewColor:I

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_pen_width_layout:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method private final initView(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const-string v1, "mFixedWidthPreview"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_fixed_thickness:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const-string v1, "mVariableWidthPreview"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_variable_thickness:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPreviewBackground(Landroid/content/Context;)V

    return-void
.end method

.method private static final mClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPenWidth(ZZ)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;->onPenWidthChanged(Z)V

    :cond_1
    return-void
.end method

.method private final setPreviewBackground(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isHighContrast(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/samsung/android/spen/R$drawable;->setting_pen_width_item_background:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$drawable;->setting_item_background_high_contrast:I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mFixedWidthPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez p0, :cond_2

    const-string p0, "mVariableWidthPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mFixedWidthPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez p0, :cond_1

    const-string p0, "mVariableWidthPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    return-void
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;II)V
    .locals 3

    const-string v0, " sizeLevel="

    const-string v1, " color="

    const-string/jumbo v2, "setPenInfo() Name="

    invoke-static {v2, p2, p1, v0, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "SpenPenWidthLayout"

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p2, "mFixedWidthPreview"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mPreviewColor:I

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez p2, :cond_2

    const-string p2, "mVariableWidthPreview"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mPreviewColor:I

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPenWidth(ZZ)V
    .locals 1

    const-string p2, "SpenPenWidthLayout"

    const-string/jumbo v0, "setPenWidth() isFixedWidth="

    invoke-static {v0, p2, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mFixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "mFixedWidthPreview"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->mVariableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-nez p0, :cond_1

    const-string p0, "mVariableWidthPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
