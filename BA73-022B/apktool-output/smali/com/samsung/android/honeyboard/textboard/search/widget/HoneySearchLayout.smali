.class public final Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003M=EJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0014\u001a\u0004\u00083\u00104R$\u0010<\u001a\u0002062\u0006\u00107\u001a\u0002068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0002062\u0006\u0010]\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010;\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0002062\u0006\u0010a\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010;\"\u0004\u0008c\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Lrx/c;",
        "",
        "getSearchText",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/honeyboard/base/view/CustomEditText;",
        "getSearchEditTextView",
        "()Lcom/samsung/android/honeyboard/base/view/CustomEditText;",
        "pResizeText",
        "",
        "setResizedText",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/samsung/android/honeyboard/base/view/CustomEditText;",
        "getSearchSrcTextView",
        "searchSrcTextView",
        "Lq7/e;",
        "b",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Leb/h;",
        "c",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lq7/l;",
        "d",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "Llq/a;",
        "k",
        "getSearchUpdater",
        "()Llq/a;",
        "searchUpdater",
        "LU9/d;",
        "l",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LU9/c;",
        "m",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "LU7/e;",
        "n",
        "getHoneyVoiceLauncher",
        "()LU7/e;",
        "honeyVoiceLauncher",
        "",
        "value",
        "o",
        "I",
        "getSearchState",
        "()I",
        "searchState",
        "Lrq/b;",
        "p",
        "Lrq/b;",
        "getEventListener",
        "()Lrq/b;",
        "setEventListener",
        "(Lrq/b;)V",
        "eventListener",
        "Lrq/c;",
        "q",
        "Lrq/c;",
        "getStateListener",
        "()Lrq/c;",
        "setStateListener",
        "(Lrq/c;)V",
        "stateListener",
        "Lrq/d;",
        "r",
        "Lrq/d;",
        "getTextChangedListener",
        "()Lrq/d;",
        "setTextChangedListener",
        "(Lrq/d;)V",
        "textChangedListener",
        "Landroid/widget/Toast;",
        "s",
        "Landroid/widget/Toast;",
        "getToast",
        "()Landroid/widget/Toast;",
        "setToast",
        "(Landroid/widget/Toast;)V",
        "toast",
        "imeOptions",
        "getImeOptions",
        "setImeOptions",
        "(I)V",
        "inputType",
        "getInputType",
        "setInputType",
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
        "SMAP\nHoneySearchLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneySearchLayout.kt\ncom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,423:1\n52#2,4:424\n52#2,4:430\n52#2,4:436\n52#2,4:442\n52#2,4:448\n52#2,4:454\n52#2,4:460\n52#3:428\n52#3:434\n52#3:440\n52#3:446\n52#3:452\n52#3:458\n52#3:464\n55#4:429\n55#4:435\n55#4:441\n55#4:447\n55#4:453\n55#4:459\n55#4:465\n*S KotlinDebug\n*F\n+ 1 HoneySearchLayout.kt\ncom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout\n*L\n45#1:424,4\n46#1:430,4\n47#1:436,4\n54#1:442,4\n56#1:448,4\n57#1:454,4\n58#1:460,4\n45#1:428\n46#1:434\n47#1:440\n54#1:446\n56#1:452\n57#1:458\n58#1:464\n45#1:429\n46#1:435\n47#1:441\n54#1:447\n56#1:453\n57#1:459\n58#1:465\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:I

.field public p:Lrq/b;

.field public q:Lrq/c;

.field public r:Lrq/d;

.field public s:Landroid/widget/Toast;

.field public final t:LXp/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->n:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LXp/g;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LXp/g;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->t:LXp/g;

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->n:Lx7/g;

    invoke-virtual {p2, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p2

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01cd

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a0845

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a084b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0840

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a0846

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->i:Landroid/view/View;

    const v0, 0x7f0a085a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    const v1, 0x7f0a0859

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0844

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lrq/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrq/a;-><init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->setMaxLength(I)V

    new-instance v0, Lrq/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lrq/a;-><init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1300bf

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, Lrq/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lrq/a;-><init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LQx/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LQx/b;-><init>(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lrq/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lrq/a;-><init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchUpdater()Llq/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchUpdater()Llq/a;

    move-result-object p2

    check-cast p2, Llq/b;

    iget-object p2, p2, Llq/b;->b:Lzv/d;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p2, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p2

    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p2

    new-instance v0, Lge/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lge/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo p2, "subscribe(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llq/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "disposable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llq/b;->a:Lkv/b;

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e(Z)V

    return-void
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getHoneyVoiceLauncher()LU7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    return-object p0
.end method

.method private final getSearchUpdater()Llq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq/a;

    return-object p0
.end method

.method private final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private final setResizedText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->t:LXp/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    if-eqz p2, :cond_8

    check-cast p2, Ljq/e;

    const-string/jumbo p3, "text"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Ljq/e;->c:Lln/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Ljq/e;->G:Ljava/lang/String;

    invoke-virtual {p2}, Ljq/e;->c()Lq7/e;

    move-result-object v6

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljq/e;->c()Lq7/e;

    move-result-object v7

    invoke-virtual {v7}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Ljq/e;->H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lln/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    iget-object v3, p2, Ljq/e;->M:Lmq/a;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljq/e;->c()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljq/e;->c()Lq7/e;

    move-result-object v5

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languageCode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "countryCode"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lmq/a;->g:Loj/b;

    iget-object v3, v3, Loj/b;->b:Ljava/lang/Object;

    check-cast v3, Lpq/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p3

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.search.suggestion.history.viewmodel.HistoryExpressionSearchSuggestionView.HistoryViewAdapter"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpq/b;

    iget-object v3, p3, Lpq/b;->b:Lpq/d;

    invoke-virtual {v3, v0, v4, v5}, Lpq/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpq/d;->c()V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    iget-object p3, p2, Ljq/e;->G:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x71ce4063

    if-eq v0, v3, :cond_6

    const v3, -0x48789dc

    if-eq v0, v3, :cond_4

    const v3, 0x688c05ad

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "emoji_board"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lf9/e;->q0:Lf9/h;

    goto :goto_1

    :cond_4
    const-string v0, "com.samsung.android.icecone.gif"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lf9/e;->D0:Lf9/h;

    goto :goto_1

    :cond_6
    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :goto_0
    iget-object p2, p2, Ljq/e;->e:LJ5/d;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "unknown board id"

    invoke-virtual {p2, v0, p3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lf9/e;->x0:Lf9/h;

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getHoneyVoiceLauncher()LU7/e;

    move-result-object p0

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "editable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 13

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "getText(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getVibrationFeedback()LU9/d;

    move-result-object v0

    invoke-virtual {v0, v3}, LU9/d;->a(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSoundFeedback()LU9/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LU9/c;->e(LU9/c;I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    if-eqz p0, :cond_17

    check-cast p0, Ljq/e;

    iget-object v0, p0, Ljq/e;->E:LBv/h;

    if-eqz v0, :cond_16

    iget-object v4, p0, Ljq/e;->M:Lmq/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmq/a;->d()V

    :cond_2
    iget-object v4, p0, Ljq/e;->M:Lmq/a;

    if-eqz v4, :cond_3

    iget-object v5, p0, Ljq/e;->P:LW6/J;

    invoke-static {v4, v5}, Lmq/a;->e(Lmq/a;LW6/J;)V

    :cond_3
    iget-object v4, p0, Ljq/e;->e:LJ5/d;

    const/4 v5, 0x0

    const-string/jumbo v6, "unknown board id: "

    const-string v7, "com.samsung.android.icecone.sticker"

    const-string v8, "com.samsung.android.icecone.gif"

    const-string v9, "emoji_board"

    const v10, 0x688c05ad

    const v11, -0x48789dc

    const v12, -0x71ce4063

    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_4

    const-string/jumbo p2, "unknown search state: "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Ljq/e;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v12, :cond_b

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v5, Lf9/e;->t0:Lf9/h;

    goto/16 :goto_3

    :cond_7
    sget-object v5, Lf9/e;->s0:Lf9/h;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    sget-object v5, Lf9/e;->F0:Lf9/h;

    goto :goto_3

    :cond_a
    sget-object v5, Lf9/e;->E0:Lf9/h;

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    sget-object v5, Lf9/e;->z0:Lf9/h;

    goto :goto_3

    :cond_d
    sget-object v5, Lf9/e;->y0:Lf9/h;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Ljq/e;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v12, :cond_13

    if-eq p2, v11, :cond_11

    if-eq p2, v10, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    sget-object v5, Lf9/e;->p0:Lf9/h;

    goto :goto_3

    :cond_11
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_2

    :cond_12
    sget-object v5, Lf9/e;->C0:Lf9/h;

    goto :goto_3

    :cond_13
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    sget-object v5, Lf9/e;->w0:Lf9/h;

    :goto_3
    if-eqz v5, :cond_15

    invoke-static {v5}, Lf9/f;->b(Lf9/h;)V

    :cond_15
    iget-object p1, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchState()I

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_4

    :cond_16
    iget-object p1, p0, Ljq/e;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljq/e;->M(Ljava/lang/String;)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-interface {p2, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->g:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->j:Landroid/widget/TextView;

    if-eq p1, v1, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->q:Lrq/c;

    if-eqz p1, :cond_b

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    check-cast p1, Ljq/e;

    iget-object p2, p1, Ljq/e;->b:LW6/D;

    iget-object v0, p1, Ljq/e;->A:LKk/b;

    if-eqz p0, :cond_9

    const-string/jumbo v3, "text_board"

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eq p0, v1, :cond_6

    iget-object p0, p1, Ljq/e;->Z:LCh/b;

    iget-object p0, p0, LCh/b;->h:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Ljq/e;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->l()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljq/e;->b(Z)V

    iget-object p0, v0, LKk/b;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    const/16 v5, 0x17

    check-cast p0, Llm/a;

    invoke-virtual {p0, v5}, Llm/a;->d(I)V

    invoke-virtual {p1}, Ljq/e;->d()Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v3}, LW6/D;->r(Ljava/lang/String;)V

    iget-object p0, p1, Ljq/e;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, v2}, Lqm/c;->e(Z)V

    :cond_4
    iget-object p0, p1, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p1, Ljq/e;->C:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-object p0, v0, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, v2, v1}, Lob/b;->y(IZ)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljq/e;->d()Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, p1, Ljq/e;->C:Landroid/view/ViewGroup;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Ljq/e;->C:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljq/e;->a()V

    :cond_8
    :goto_1
    iget-object p0, v0, LKk/b;->b:Lkotlin/Lazy;

    iget-object v0, v0, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    const-string v4, "HoneySearch"

    check-cast p0, LVb/b;

    invoke-virtual {p0, v4}, LVb/b;->N(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, v2, v2}, Lob/b;->y(IZ)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    const/4 v4, 0x3

    invoke-interface {p0, v4, v1}, Lob/b;->y(IZ)V

    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v3, p0, v1}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    invoke-virtual {p1}, Ljq/e;->j()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, v2, v2}, Lob/b;->y(IZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Ljq/e;->b(Z)V

    :goto_2
    iget-object p0, p1, Ljq/e;->M:Lmq/a;

    if-eqz p0, :cond_a

    iget-object p2, p1, Ljq/e;->P:LW6/J;

    invoke-static {p0, p2}, Lmq/a;->e(Lmq/a;LW6/J;)V

    :cond_a
    iget-object p0, p1, Ljq/e;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object p1, Lyb/d;->c:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, p1}, Lcw/b;->a(Lyb/d;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getHoneyVoiceLauncher()LU7/e;

    move-result-object p0

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f070b33

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f070b32

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f070b2f

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f070b2e

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_2

    const p1, 0x7f070b37

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_2

    :cond_2
    const p1, 0x7f070b36

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    :goto_2
    int-to-float p1, p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final getEventListener()Lrq/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    return-object p0
.end method

.method public final getImeOptions()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public final getInputType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSearchEditTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    return-object p0
.end method

.method public final getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    return-object p0
.end method

.method public final getSearchState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    return p0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStateListener()Lrq/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->q:Lrq/c;

    return-object p0
.end method

.method public final getTextChangedListener()Lrq/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->r:Lrq/d;

    return-object p0
.end method

.method public final getToast()Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->s:Landroid/widget/Toast;

    return-object p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getExpressionConfig()Lq7/l;

    move-result-object p3

    invoke-virtual {p3}, Lq7/l;->d()Z

    move-result p3

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->t:LXp/g;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getExpressionConfig()Lq7/l;

    move-result-object p1

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lol/c;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lol/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-le p1, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setResizedText(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130231

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v0, p1, v2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->s:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->s:Landroid/widget/Toast;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->r:Lrq/d;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljq/e;

    const-string/jumbo p2, "term"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljq/e;->M:Lmq/a;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lmq/a;->h:LIv/O0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LIv/F0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object p4, p2, Lmq/a;->h:LIv/O0;

    iget-object p4, p0, Ljq/e;->P:LW6/J;

    if-eqz p4, :cond_6

    invoke-static {p2, p4}, Lmq/a;->e(Lmq/a;LW6/J;)V

    invoke-virtual {p2, p4, p1}, Lmq/a;->c(LW6/J;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Ljq/e;->A:LKk/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_7

    move p4, v0

    goto :goto_1

    :cond_7
    move p4, p3

    :goto_1
    iget-object v1, p0, Ljq/e;->G:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "searchRequestBoardId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    iget-object p4, p2, LKk/b;->g:Ljava/lang/Object;

    check-cast p4, Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LSa/c;

    check-cast p4, Lqm/c;

    invoke-virtual {p4, p3}, Lqm/c;->e(Z)V

    iget-object p2, p2, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/b;

    const/4 p3, 0x3

    invoke-interface {p2, p3, v0}, Lob/b;->y(IZ)V

    :cond_8
    iput-object p1, p0, Ljq/e;->J:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final setEventListener(Lrq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setStateListener(Lrq/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->q:Lrq/c;

    return-void
.end method

.method public final setTextChangedListener(Lrq/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->r:Lrq/d;

    return-void
.end method

.method public final setToast(Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->s:Landroid/widget/Toast;

    return-void
.end method
