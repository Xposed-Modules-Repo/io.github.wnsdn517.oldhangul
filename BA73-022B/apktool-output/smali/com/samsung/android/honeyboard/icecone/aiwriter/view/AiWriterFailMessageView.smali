.class public final Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isNoNetwork",
        "",
        "setMsgButton",
        "(Z)V",
        "LG/m;",
        "e",
        "LG/m;",
        "getViewModel",
        "()LG/m;",
        "setViewModel",
        "(LG/m;)V",
        "viewModel",
        "Ly/a;",
        "f",
        "Ly/a;",
        "getViewCallBack",
        "()Ly/a;",
        "setViewCallBack",
        "(Ly/a;)V",
        "viewCallBack",
        "LMt/b;",
        "g",
        "Lkotlin/Lazy;",
        "getIceConeConfig",
        "()LMt/b;",
        "iceConeConfig",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nAiWriterFailMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterFailMessageView.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n52#2,4:159\n52#3:163\n55#4:164\n1#5:165\n*S KotlinDebug\n*F\n+ 1 AiWriterFailMessageView.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView\n*L\n29#1:159,4\n29#1:163\n29#1:164\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:LG/m;

.field public f:Ly/a;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ls/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method private final setMsgButton(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v0, 0x7f131270

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_7

    new-instance v0, LQh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQh/b;-><init>(Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fd

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_6

    const v0, 0x7f130233

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_7

    new-instance v0, LQh/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQh/b;-><init>(Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700fd

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700f2

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v1

    invoke-virtual {v1}, LMt/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->getIceConeConfig()LMt/b;

    move-result-object v1

    invoke-virtual {v1}, LMt/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700f2

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->e:LG/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/16 v3, 0x8

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->a(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->e:LG/m;

    if-eqz v4, :cond_6

    iget v5, v4, LG/f;->f:I

    if-ne v5, v3, :cond_5

    iget-object v4, v4, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    check-cast v4, Lqy/b;

    iget v4, v4, Lqy/b;->t:I

    goto :goto_2

    :cond_5
    iget-object v4, v4, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    check-cast v4, Lqy/b;

    iget v4, v4, Lqy/b;->s:I

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    if-eqz v1, :cond_9

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130163

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v5, v1}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<b>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</b>/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    const v0, 0x7f130b9f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    const v0, 0x7f130142

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->e:LG/m;

    if-eqz p2, :cond_10

    iget v0, p2, LG/f;->f:I

    const v1, 0x7f13014d

    const v2, 0x7f13015d

    const v4, 0x7f13013d

    const-string v5, "Proofreading"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p2, p2, LG/f;->e:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lqp/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lqp/a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lqp/a;

    invoke-direct {v0, p2, v3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    sget-object p2, Lf9/e;->T7:Lf9/h;

    invoke-static {p2}, Lf9/f;->b(Lf9/h;)V

    :goto_5
    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_6

    :pswitch_1
    const v1, 0x7f13015a

    goto :goto_6

    :pswitch_2
    const v1, 0x7f1312d1

    goto :goto_6

    :pswitch_3
    iget-object v0, p2, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/e;

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p2, LG/f;->e:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_d
    const v1, 0x7f130161

    goto :goto_6

    :pswitch_4
    const v1, 0x7f130162

    goto :goto_6

    :pswitch_5
    const v1, 0x7f1312ba

    goto :goto_6

    :pswitch_6
    sget-boolean p2, Ld9/a;->H8:Z

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    const v1, 0x7f13014b

    goto :goto_6

    :pswitch_7
    const v1, 0x7f13014e

    goto :goto_6

    :pswitch_8
    iget-object p2, p2, LG/f;->e:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const v1, 0x7f13014f

    goto :goto_6

    :cond_f
    const v1, 0x7f13014c

    goto :goto_6

    :pswitch_9
    const v1, 0x7f13013c

    :goto_6
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b(Landroid/widget/TextView;)V

    :cond_12
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->setMsgButton(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getViewCallBack()Ly/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->f:Ly/a;

    return-object p0
.end method

.method public final getViewModel()LG/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->e:LG/m;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0642

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c:Landroid/widget/Button;

    const v0, 0x7f0a0274

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->c(ZZ)V

    return-void
.end method

.method public final setViewCallBack(Ly/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->f:Ly/a;

    return-void
.end method

.method public final setViewModel(LG/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->e:LG/m;

    return-void
.end method
