.class public final Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "LMb/c;",
        "themeStyleManager$delegate",
        "Lkotlin/Lazy;",
        "getThemeStyleManager",
        "()LMb/c;",
        "themeStyleManager",
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
        "SMAP\nWritingAssistBackGroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistBackGroundView.kt\ncom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,75:1\n52#2,4:76\n52#3:80\n55#4:81\n*S KotlinDebug\n*F\n+ 1 WritingAssistBackGroundView.kt\ncom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView\n*L\n21#1:76,4\n21#1:80\n21#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lds/m;


# direct methods
.method private final getThemeStyleManager()LMb/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->getThemeStyleManager()LMb/c;

    move-result-object v0

    check-cast v0, LPj/a;

    iget v0, v0, LPj/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c4d

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, LXh/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->getThemeStyleManager()LMb/c;

    move-result-object v0

    check-cast v0, LPj/a;

    iget v0, v0, LPj/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->a:Lds/m;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v0, p0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lds/m;->b()V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->a:Lds/m;

    return-void
.end method
