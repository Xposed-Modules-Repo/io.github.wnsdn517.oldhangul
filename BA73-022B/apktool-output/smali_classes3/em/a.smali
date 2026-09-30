.class public abstract Lem/a;
.super LQ6/o;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final b:LWb/a;

.field public final c:LJ5/d;

.field public final d:Lx7/f;

.field public final e:Lkotlin/Lazy;

.field public final f:LG8/g;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LQ6/j;

.field public final p:LQb/c;

.field public final q:Lt6/c;

.field public final r:LT9/b;

.field public final s:Ltq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LS7/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    iput-object p2, p0, Lem/a;->b:LWb/a;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lem/a;->c:LJ5/d;

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->j:Lx7/g;

    invoke-virtual {p2, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p2

    iput-object p2, p0, Lem/a;->d:Lx7/f;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LG8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG8/g;

    iput-object p2, p0, Lem/a;->f:LG8/g;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lej/k;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/a;->n:Lkotlin/Lazy;

    new-instance p2, LQ6/i;

    const v0, 0x7f0805b5

    const v1, 0x7f131260

    invoke-direct {p2, p1, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lem/a;->o:LQ6/j;

    new-instance p1, LQb/c;

    invoke-direct {p1}, LQb/c;-><init>()V

    iput-object p1, p0, Lem/a;->p:LQb/c;

    new-instance p1, Lt6/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3, p0}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lem/a;->q:Lt6/c;

    new-instance p1, LT9/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lem/a;->r:LT9/b;

    new-instance p1, Ltq/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3, p0}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lem/a;->s:Ltq/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lem/a;->o:LQ6/j;

    invoke-virtual {p0}, LQ6/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lem/a;->d:Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldr/i;

    new-instance v1, Lcom/google/android/setupdesign/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ldr/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;->setViewModel(Ldr/i;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 2

    if-eqz p1, :cond_2

    sget-object p1, Ler/c;->a:Ler/c;

    invoke-virtual {p1}, Ler/c;->c()Z

    move-result p1

    iget-object v0, p0, Lem/a;->q:Lt6/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lem/a;->f:LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "translation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lem/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lem/a;->r:LT9/b;

    return-object p0

    :cond_2
    iget-object p0, p0, Lem/a;->s:Ltq/b;

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Lem/a;->o:LQ6/j;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    invoke-virtual {p0}, Lem/a;->updateBeeVisibility()V

    invoke-super {p0}, LQ6/a;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LPb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()LS7/a;
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Ler/c;->a:Ler/c;

    invoke-virtual {v0}, Ler/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onAppPrivateCommandReceived()V
    .locals 3

    iget-object p0, p0, Lem/a;->b:LWb/a;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lar/b;->e:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/b;->n:LHq/a;

    if-nez v0, :cond_0

    const-string v0, "icManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LHq/a;->e()V

    iget-object v1, v0, LHq/a;->e:Ljava/lang/Object;

    check-cast v1, Lb8/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, LHq/a;->f()V

    invoke-virtual {p0, v1}, Lar/b;->h(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final prepareToExecute()V
    .locals 6

    iget-object v0, p0, Lem/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v3, p0, Lem/a;->p:LQb/c;

    iput-object v1, v3, LQb/c;->a:Landroid/view/inputmethod/ExtractedText;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1, v2}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v3, LQb/c;->a:Landroid/view/inputmethod/ExtractedText;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object v4, Lba/l;->a:LJ5/d;

    iget-object v4, p0, Lem/a;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/n;

    iget-object v4, v4, Lq7/n;->f:Ljava/lang/String;

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.microsoft.office.outlook"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.google.android.gm"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "email fullText : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lem/a;->c:LJ5/d;

    invoke-interface {p0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lba/l;->b(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0, v2, p0}, Lb8/b;->setSelection(II)Z

    invoke-interface {v1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iget-object p0, v3, LQb/c;->a:Landroid/view/inputmethod/ExtractedText;

    if-eqz p0, :cond_3

    iput v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p0, "<set-?>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LQb/c;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lh7/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Ler/c;->a:Ler/c;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->v2:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt8/a;

    const-string/jumbo v0, "sogou_translation"

    invoke-static {v0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/a;

    const-string/jumbo v0, "translation"

    invoke-static {v0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_3
    sget-boolean v0, Ld9/a;->P5:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
