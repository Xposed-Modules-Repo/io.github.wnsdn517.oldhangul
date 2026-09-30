.class public final Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ly1/a;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010$J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010)R\u001a\u00107\u001a\u0002068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "Landroid/widget/FrameLayout;",
        "Ly1/a;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LA1/b;",
        "generateBlurInfo",
        "(Landroid/content/Context;)LA1/b;",
        "Lq2/a;",
        "blurInfoState",
        "",
        "applyBlurInfo",
        "(Lq2/a;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "(Landroid/content/Context;)Z",
        "Landroidx/core/view/x;",
        "curveParameter",
        "(Landroidx/core/view/x;)Z",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "isBlurApplied",
        "()Z",
        "blurMode",
        "I",
        "blurInfo",
        "Lq2/a;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "maxWidth",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "material_release"
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
        "SMAP\nResponsiveDrawerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveDrawerLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1863#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 ResponsiveDrawerLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout\n*L\n59#1:172,2\n*E\n"
    }
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blurInfo:Lq2/a;

.field private blurMode:I

.field private final logTag:Ljava/lang/String;

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurMode:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->maxWidth:I

    .line 7
    const-string p1, "ResponsiveDrawerLayout"

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyBlurInfo(Lq2/a;)Z
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->clearBlurInfo(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, p0}, Lq2/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurInfo:Lq2/a;

    return v0
.end method

.method private final generateBlurInfo(Landroid/content/Context;)LA1/b;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_divider_button_layout_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurMode:I

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA1/b;

    new-instance v2, LA1/a;

    sget-object v3, LA1/d;->a:Landroidx/core/view/x;

    sget-object v4, LA1/d;->b:Landroidx/core/view/x;

    invoke-direct {v2, v3, v4}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    new-instance v3, Lz1/a;

    invoke-direct {v3}, Lz1/a;-><init>()V

    invoke-direct {p1, v1, v2, v3}, LA1/b;-><init>(ILA1/a;Lz1/a;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LA1/b;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, LA1/b;->d:Ljava/lang/Float;

    return-object p1
.end method


# virtual methods
.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyBlurInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_7

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->generateBlurInfo(Landroid/content/Context;)LA1/b;

    move-result-object p1

    invoke-virtual {p1}, LA1/b;->a()Lq2/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->applyBlurInfo(Lq2/a;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOpen()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getElevationConcept$material_release()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3, p0, p1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->applyConcept(Landroid/view/View;F)V

    goto :goto_4

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applyBlurInfo is failed.("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getElevationConcept$material_release()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyBlurInfo is failed.(parent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->isBlurApplied()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public applyBlurInfo(Landroidx/core/view/x;)Z
    .locals 2

    const-string v0, "curveParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->generateBlurInfo(Landroid/content/Context;)LA1/b;

    move-result-object v0

    new-instance v1, LA1/a;

    .line 13
    invoke-direct {v1, p1, p1}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "colorCurvePreset"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, LA1/b;->b:LA1/a;

    .line 17
    invoke-virtual {v0}, LA1/b;->a()Lq2/a;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->applyBlurInfo(Lq2/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurInfo:Lq2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq2/a;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurInfo:Lq2/a;

    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->maxWidth:I

    return p0
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurInfo:Lq2/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->maxWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->maxWidth:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->blurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->maxWidth:I

    return-void
.end method
