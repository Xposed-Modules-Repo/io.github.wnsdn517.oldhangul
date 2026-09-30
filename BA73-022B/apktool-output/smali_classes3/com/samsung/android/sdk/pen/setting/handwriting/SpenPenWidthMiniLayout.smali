.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\"\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIcon",
        "Landroid/widget/ImageView;",
        "mIsFixedWidth",
        "",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "close",
        "",
        "onFinishInflate",
        "setPenInfo",
        "penName",
        "",
        "sizeLevel",
        "",
        "color",
        "setPenWidth",
        "isFixed",
        "needAnimation",
        "setDataChangedListener",
        "listener",
        "initView",
        "layoutResource",
        "setFixedWidth",
        "isFixedWidth",
        "setIconInfo",
        "resId",
        "stringId",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenWidthMiniView"


# instance fields
.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

.field private mIcon:Landroid/widget/ImageView;

.field private mIsFixedWidth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$id;->width_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIsFixedWidth:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setFixedWidth(ZZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIsFixedWidth:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setFixedWidth(ZZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIsFixedWidth:Z

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;->onPenWidthChanged(Z)V

    :cond_0
    return-void
.end method

.method private final setFixedWidth(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPenWidth() isFixedWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenPenWidthMiniView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIsFixedWidth:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/samsung/android/spen/R$drawable;->pressure_off:I

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_fixed_thickness:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setIconInfo(II)V

    return-void

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$drawable;->pressure_on:I

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_variable_thickness:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setIconInfo(II)V

    return-void
.end method

.method private final setIconInfo(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_pen_width_mini_layout:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public setPenWidth(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPenWidth() isFixedWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenWidthMiniView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->mIsFixedWidth:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setFixedWidth(ZZ)V

    :cond_0
    return-void
.end method
