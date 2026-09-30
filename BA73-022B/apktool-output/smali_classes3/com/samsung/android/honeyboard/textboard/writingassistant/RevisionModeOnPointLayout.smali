.class public final Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;",
        "Lrx/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNj/a;",
        "a",
        "Lkotlin/Lazy;",
        "getFontManager",
        "()LNj/a;",
        "fontManager",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nRevisionModeOnPointLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeOnPointLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,49:1\n52#2,4:50\n52#3:54\n55#4:55\n*S KotlinDebug\n*F\n+ 1 RevisionModeOnPointLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout\n*L\n18#1:50,4\n18#1:54\n18#1:55\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final d:LJk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->a:Lkotlin/Lazy;

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->d:LJk/c;

    return-void
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a07e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->d:LJk/c;

    if-eqz v0, :cond_0

    const v2, 0x7f04063c

    invoke-virtual {v1, v2}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f04063f

    invoke-virtual {v1, v2}, LJk/c;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnPointLayout;->getFontManager()LNj/a;

    move-result-object p0

    const-string v1, "SEC_REGULAR"

    check-cast p0, LNj/b;

    invoke-virtual {p0, v1}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
