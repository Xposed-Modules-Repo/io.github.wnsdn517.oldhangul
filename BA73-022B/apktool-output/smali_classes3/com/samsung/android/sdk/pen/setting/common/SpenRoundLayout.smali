.class public Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J\u001a\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mRoundClipHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setRadius",
        "radius",
        "",
        "topLeftRadius",
        "topRightRadius",
        "bottomRightRadius",
        "bottomLeftRadius",
        "cornerRadii",
        "",
        "getCornerRadii",
        "()[F",
        "getAttributes",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRoundLayout"


# instance fields
.field private final mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_radius:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->setRadius(F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_topStartRadius:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_topEndRadius:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v3, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_bottomStartRadius:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_bottomEndRadius:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    move v3, v2

    move v2, v5

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_topLeftRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    sget v0, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_topRightRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_bottomLeftRadius:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v3, Lcom/samsung/android/spen/R$styleable;->SpenRoundLayout_bottomRightRadius:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float p1, p1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->setRadius(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->getCornerRadii()[F

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->applyRoundClip(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->setCorner(F)V

    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->setCorner(FFFF)V

    return-void
.end method
