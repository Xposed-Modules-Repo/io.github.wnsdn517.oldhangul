.class public final Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lqs/d;",
        "c",
        "Lkotlin/Lazy;",
        "getToolkitLayoutConfig",
        "()Lqs/d;",
        "toolkitLayoutConfig",
        "writingtoolkit_globalRelease"
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
        "SMAP\nAiGuidingEffectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiGuidingEffectView.kt\ncom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,83:1\n52#2,4:84\n52#3:88\n55#4:89\n*S KotlinDebug\n*F\n+ 1 AiGuidingEffectView.kt\ncom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView\n*L\n24#1:84,4\n24#1:88\n24#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lds/g;

.field public b:Lds/m;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    sget-object p1, Lds/g;->G:Lds/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lds/g;->F:Lds/g;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->a:Lds/g;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lsl/a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final getToolkitLayoutConfig()Lqs/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    iget-boolean v0, v0, Lqs/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b()V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/d;->l:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->a:Lds/g;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v0

    sget-object v1, Lds/f;->a:Lds/f;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lds/g;->c:Lds/f;

    sget-object v1, Lfs/d;->d:Lfs/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lds/g;->e:Lfs/d;

    new-instance v1, Lds/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, v0}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->f()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071514

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lds/i;->b:Lds/i;

    invoke-virtual {v1, v0, v3}, Lds/m;->f(FLds/i;)V

    invoke-virtual {v1, v2}, Lds/m;->i(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lds/i;->a:Lds/i;

    invoke-virtual {v1, v2, v0}, Lds/m;->f(FLds/i;)V

    :goto_0
    sget-object v0, Lds/k;->a:Lds/k;

    invoke-virtual {v1}, Lds/m;->h()V

    invoke-static {v1}, Lds/m;->j(Lds/m;)V

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b:Lds/m;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b:Lds/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v0, p0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b:Lds/m;

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b()V

    return-void
.end method
