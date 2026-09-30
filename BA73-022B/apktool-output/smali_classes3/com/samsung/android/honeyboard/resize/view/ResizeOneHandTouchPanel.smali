.class public final Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LFo/b;",
        "a",
        "Lkotlin/Lazy;",
        "getColorPalette",
        "()LFo/b;",
        "colorPalette",
        "HoneyBoard_globalRelease"
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
        "SMAP\nResizeOneHandTouchPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeOneHandTouchPanel.kt\ncom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n52#2,4:39\n52#3:43\n55#4:44\n*S KotlinDebug\n*F\n+ 1 ResizeOneHandTouchPanel.kt\ncom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel\n*L\n14#1:39,4\n14#1:43\n14#1:44\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LHq/c;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->getColorPalette()LFo/b;

    move-result-object p1

    const p2, 0x7f040444

    invoke-virtual {p1, p2}, LFo/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getColorPalette()LFo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x7f0a07be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->getColorPalette()LFo/b;

    move-result-object v2

    const v3, 0x7f040260

    invoke-virtual {v2, v3}, LFo/b;->l(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0a07bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->getColorPalette()LFo/b;

    move-result-object p0

    const v1, 0x7f040261

    invoke-virtual {p0, v1}, LFo/b;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
