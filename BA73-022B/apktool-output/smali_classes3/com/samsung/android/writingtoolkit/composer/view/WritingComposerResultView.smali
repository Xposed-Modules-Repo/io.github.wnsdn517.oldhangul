.class public final Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;",
        "editText",
        "",
        "setTouchListener",
        "(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V",
        "",
        "getCurrentText",
        "()Ljava/lang/CharSequence;",
        "",
        "getResultTextForCommit",
        "()Ljava/lang/String;",
        "",
        "index",
        "setSelect",
        "(I)V",
        "LNa/e;",
        "b",
        "Lkotlin/Lazy;",
        "getAiWriterStore",
        "()LNa/e;",
        "aiWriterStore",
        "Lba/b;",
        "c",
        "getChnWatermarkHelper",
        "()Lba/b;",
        "chnWatermarkHelper",
        "Pn/d",
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
        "SMAP\nWritingComposerResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingComposerResultView.kt\ncom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,276:1\n52#2,4:277\n52#2,4:283\n52#3:281\n52#3:287\n55#4:282\n55#4:288\n*S KotlinDebug\n*F\n+ 1 WritingComposerResultView.kt\ncom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView\n*L\n38#1:277,4\n39#1:283,4\n38#1:281\n39#1:287\n38#1:282\n39#1:288\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LPn/d;

.field public e:LJ6/c;

.field public f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

.field public g:LJs/g;

.field public final h:LY8/c;

.field public i:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

.field public j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

.field public k:LPa/b;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Luj/k;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Luj/k;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->c:Lkotlin/Lazy;

    new-instance p1, LY8/c;

    invoke-direct {p1}, LY8/c;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->h:LY8/c;

    new-instance p1, LPa/b;

    invoke-direct {p1}, LPa/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;)LNa/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getAiWriterStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;)Lba/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method private final getAiWriterStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    return-object p0
.end method

.method private final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    return-object p0
.end method

.method private final getCurrentText()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->M:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    const-string v1, "Standard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    iget-object v0, v0, LPa/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Detailed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    iget-object v0, v0, LPa/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    invoke-static {p0, v0}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    :cond_4
    return-object v0
.end method

.method private final setTouchListener(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V
    .locals 2

    new-instance v0, LJq/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final c(LPa/b;)V
    .locals 4

    const-string/jumbo v0, "writerComposerResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->e:LJ6/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LJ6/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getCurrentText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->i:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez v1, :cond_2

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iget-object v1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    new-instance v2, Lus/b;

    invoke-direct {v2, p0, v1}, Lus/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    iget-object v1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    const-string/jumbo v2, "writingComposerResultText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->setTouchListener(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V

    iget-object v1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultInfoButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/setupdesign/template/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, p0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->i:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getCurrentText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->d(Ljava/lang/CharSequence;)V

    sget-object p1, LM6/a;->a:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LM6/a;->a(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->d:LPn/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p1, LJ6/c;

    invoke-virtual {p1}, LJ6/c;->e()Z

    invoke-virtual {p0}, LPn/d;->A()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Ld9/a;->D:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    iget-boolean p0, p0, Lba/b;->a:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getResultTextForCommit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->i:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentText"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setSelect(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
