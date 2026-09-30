.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Lq7/c;
.implements LM8/c;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW6/D;

.field public final c:LJ5/d;

.field public final d:Lq7/e;

.field public final e:LPb/a;

.field public final f:Lrb/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:LHq/a;

.field public o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

.field public p:Landroid/view/ViewGroup;

.field public q:I

.field public final r:Lf6/b;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LW6/D;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lar/b;->b:LW6/D;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lar/b;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lar/b;->c:LJ5/d;

    new-instance p2, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_translation"

    invoke-direct {p2, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iput-object v1, p0, Lar/b;->d:Lq7/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, LPb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPb/a;

    iput-object v2, p0, Lar/b;->e:LPb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, Lrb/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/d;

    iput-object v2, p0, Lar/b;->f:Lrb/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Laq/d;

    const/16 v5, 0xe

    invoke-direct {v3, v2, v5}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lar/b;->m:Lkotlin/Lazy;

    iput v4, p0, Lar/b;->q:I

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lf6/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lar/b;->r:Lf6/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lar/b;->s:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "currViewType"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "currentLang"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lar/b;->r:Lf6/b;

    iget-object p0, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez p0, :cond_0

    const-string/jumbo p0, "tslViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->cancelTimer()V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lar/b;->r:Lf6/b;

    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tslViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSelectLanguageContainerVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lf6/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aa5

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lar/b;->b:LW6/D;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, LW6/D;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lar/b;->e:LPb/a;

    iget-boolean v0, p1, LPb/a;->a:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "finish translation"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lar/b;->c:LJ5/d;

    invoke-virtual {v4, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lar/b;->n:LHq/a;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "icManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v3}, LHq/a;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lar/b;->p:Landroid/view/ViewGroup;

    iget-object v4, p0, Lar/b;->d:Lq7/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v6, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v6}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lar/b;->g(I)V

    :cond_3
    iget-object v0, p0, Lar/b;->r:Lf6/b;

    iget-object v0, v0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v5, "tslViewModel"

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->dismissLanguageDialog()V

    iget-object v0, p0, Lar/b;->r:Lf6/b;

    iget-object v6, v0, Lf6/b;->e:Ljava/lang/Object;

    if-nez v6, :cond_5

    const-string v6, "languageManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-interface {v6}, LZq/a;->clear()V

    iget-object v6, v0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->clear()V

    iget-object v0, v0, Lf6/b;->d:Ljava/lang/Object;

    check-cast v0, LVq/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LUq/a;->b:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    :cond_7
    const-string v0, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-interface {v1, v0}, LW6/D;->r(Ljava/lang/String;)V

    iput-boolean v2, p1, LPb/a;->a:Z

    iget-object p1, p0, Lar/b;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/a;

    const/16 v0, 0xc

    check-cast p1, Llm/a;

    invoke-virtual {p1, v0}, Llm/a;->d(I)V

    iget-object p1, p0, Lar/b;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/e;

    invoke-virtual {p1}, Li8/e;->a()V

    invoke-virtual {v4}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lar/b;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(LQb/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "translationInitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHq/a;

    invoke-direct {v2}, LHq/a;-><init>()V

    iput-object v2, v0, Lar/b;->n:LHq/a;

    const-string/jumbo v2, "translationFlow"

    iget-object v3, v0, Lar/b;->r:Lf6/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, Lb8/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb8/b;

    sget-object v2, LW6/E;->l:LW6/E;

    const/4 v4, 0x4

    iget-object v5, v0, Lar/b;->b:LW6/D;

    const-string/jumbo v7, "text_board"

    invoke-static {v5, v7, v2, v4}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    iget-object v2, v0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, LJb/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v9, v4, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/d;

    check-cast v2, LEj/c;

    invoke-virtual {v2}, LEj/c;->b()V

    iget-object v2, v1, LQb/c;->b:Ljava/lang/CharSequence;

    iget-object v4, v1, LQb/c;->a:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, v1, LQb/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "selectedText : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " targetLangCode : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lar/b;->c:LJ5/d;

    invoke-interface {v8, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v11

    :goto_0
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    sget-object v4, Lib/e;->a:LJ5/d;

    sget-object v4, Lib/f;->a:Lib/f;

    invoke-static {v4}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v4

    new-instance v5, LBi/d;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v5}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v4, v9, v9, v9, v5}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_3
    iget-object v4, v0, Lar/b;->n:LHq/a;

    const-string v5, "icManager"

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_2

    :cond_4
    move-object v15, v4

    :goto_2
    new-instance v4, LS9/a;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "onRequestHide"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld9/a;->a:Ld9/a;

    sget-boolean v5, Ld9/a;->w:Z

    if-nez v5, :cond_5

    sget-object v5, Lba/v;->a:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/honeyboard/textboard/translate/engine/GKeyManager;->getHoney()[I

    move-result-object v5

    const-string v6, "getHoney(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/textboard/translate/engine/GKeyManager;->getBee()[I

    move-result-object v6

    const-string v7, "getBee(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/honeyboard/textboard/translate/engine/GKeyManager;->getLikes()[I

    move-result-object v6

    const-string v7, "getLikes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/honeyboard/textboard/translate/engine/GKeyManager;->getReally()[I

    move-result-object v6

    const-string v7, "getReally(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v5

    invoke-static {v5}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LVq/c;

    invoke-direct {v6, v5}, LVq/c;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lf6/b;->d:Ljava/lang/Object;

    :cond_5
    sget-object v5, Ler/c;->a:Ler/c;

    invoke-virtual {v5}, Ler/c;->c()Z

    move-result v16

    if-eqz v16, :cond_6

    new-instance v5, LZq/d;

    invoke-direct {v5}, LZq/d;-><init>()V

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_6
    new-instance v5, LZq/c;

    invoke-direct {v5}, LZq/c;-><init>()V

    goto :goto_3

    :goto_4
    iput-object v14, v3, Lf6/b;->e:Ljava/lang/Object;

    new-instance v12, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v5, v3, Lf6/b;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LVq/c;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;-><init>(LUq/a;LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V

    iput-object v12, v3, Lf6/b;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "langCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lf6/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v5, "tslViewModel"

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_7
    invoke-virtual {v4, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTarget(Ljava/lang/String;)V

    invoke-virtual {v0}, Lar/b;->f()V

    iget-object v1, v0, Lar/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v4, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v11}, Lar/b;->g(I)V

    :cond_8
    iget-object v1, v0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lar/b;->e:LPb/a;

    const/4 v4, 0x1

    iput-boolean v4, v1, LPb/a;->a:Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar/b;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "strText"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lf6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v9, v1

    :goto_5
    invoke-virtual {v9, v2, v11, v11, v11}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, v0, Lar/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->i:Lzv/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lar/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    const/16 v1, 0x1e

    check-cast v0, Llm/a;

    invoke-virtual {v0, v1}, Llm/a;->d(I)V

    sput v11, LA7/a;->d:I

    return-void
.end method

.method public final doMinimize()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lar/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lar/b;->c:LJ5/d;

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "editText"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    const-string/jumbo p1, "setSelection failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "edit text is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lar/b;->r:Lf6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lf6/b;->f:Ljava/lang/Object;

    check-cast v3, Lgk/e;

    iget-object v4, v1, Lf6/b;->b:Landroid/content/Context;

    iget-object v1, v1, Lf6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const/4 v5, 0x0

    const-string/jumbo v6, "tslViewModel"

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lgk/e;->b:Ljava/lang/Object;

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d01b7

    invoke-static {v2, v4, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewFloatingBinding;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewFloatingBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d01b6

    invoke-static {v2, v4, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const v1, 0x7f0a0b35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iput-object v1, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    const-string v2, "editText"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v4, p0, Lar/b;->a:Landroid/content/Context;

    const v6, 0x7f131263

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    new-instance v4, LHv/c;

    const/4 v6, 0x2

    invoke-direct {v4, v1, p0, v6}, LHv/c;-><init>(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object v1, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v4, p0, Lar/b;->n:LHq/a;

    if-nez v4, :cond_5

    const-string v4, "icManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    const v6, 0x7f0a0846

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "findViewById(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LHq/a;->j:Ljava/lang/Object;

    iput-object v0, v4, LHq/a;->c:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v0, "tslEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    iget-object v0, v4, LHq/a;->l:Landroid/os/Parcelable;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v5, v0}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, v4, LHq/a;->k:Ljava/lang/Object;

    iget-object v0, v4, LHq/a;->h:Ljava/lang/Object;

    check-cast v0, LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0, v3}, Lvg/Q;->i(Z)V

    invoke-virtual {v4}, LHq/a;->f()V

    new-instance v0, LJk/e;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->setContextMenuClickListener(Lca/a;)V

    :cond_7
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lar/b;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lar/b;->q:I

    invoke-virtual {p0}, Lar/b;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    neg-int v0, v0

    :cond_1
    iget-object p0, p0, Lar/b;->f:Lrb/d;

    check-cast p0, Lii/d;

    invoke-virtual {p0, v0}, Lii/d;->u(I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 3

    const-string/jumbo v0, "selectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->n:LHq/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "icManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LHq/a;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lar/b;->r:Lf6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "strText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez p0, :cond_1

    const-string/jumbo p0, "tslViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, p0, p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->e:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "currViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lm7/a;

    check-cast p3, Lm7/a;

    invoke-virtual {p2}, Lm7/a;->a()Z

    move-result p1

    invoke-virtual {p3}, Lm7/a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lar/b;->f()V

    iget-object p2, p0, Lar/b;->r:Lf6/b;

    iget-object p2, p2, Lf6/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez p2, :cond_0

    const-string/jumbo p2, "tslViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lar/b;->e(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lar/b;->g(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "currentLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_2

    const-string p0, "editText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lar/b;->f()V

    iget-object v0, p0, Lar/b;->r:Lf6/b;

    iget-object v0, v0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v1, "tslViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/b;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lar/b;->g(I)V

    iget-object v0, p0, Lar/b;->r:Lf6/b;

    iget-object v0, v0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onConfigurationChanged()V

    iget-object v0, p0, Lar/b;->n:LHq/a;

    if-nez v0, :cond_2

    const-string v0, "icManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, LHq/a;->l:Landroid/os/Parcelable;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v2, LHq/a;->f:Ljava/lang/Object;

    check-cast v1, Lh7/e;

    invoke-virtual {v1, v0}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LC9/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, p0, Lar/b;->s:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lar/b;->t:Z

    iput p1, p0, Lar/b;->s:I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lar/b;->d:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 1

    iget-object p1, p0, Lar/b;->e:LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lar/b;->n:LHq/a;

    if-nez p1, :cond_0

    const-string p1, "icManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LHq/a;->d:Z

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lar/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionGranted(I)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;->d:LM8/c;

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    iget-object v0, p0, Lar/b;->e:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lar/b;->n:LHq/a;

    const-string v1, "icManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, LHq/a;->d:Z

    iget-object v0, p0, Lar/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/f;

    invoke-interface {v0, v3}, Lb9/f;->finish(I)V

    const-string v0, "editText"

    if-eqz p2, :cond_6

    const-string/jumbo p2, "restartInputView has called"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lar/b;->c:LJ5/d;

    invoke-virtual {v4, p2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lar/b;->r:Lf6/b;

    iget-object p2, p2, Lf6/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    if-nez p2, :cond_2

    const-string/jumbo p2, "tslViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->onReStartInputView()V

    iget-object p2, p0, Lar/b;->n:LHq/a;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "editorInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LHq/a;->m:Ljava/lang/Object;

    iget-object v3, p2, LHq/a;->f:Ljava/lang/Object;

    check-cast v3, Lh7/e;

    invoke-virtual {v3, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LC9/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p2, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lar/b;->n:LHq/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p2, p1, LHq/a;->l:Landroid/os/Parcelable;

    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p1, LHq/a;->f:Ljava/lang/Object;

    check-cast v1, Lh7/e;

    invoke-virtual {v1, p2}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LC9/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1, p2}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Lar/b;->a()V

    return-void

    :cond_6
    iget-object p1, p0, Lar/b;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIb/a;

    invoke-interface {p2}, LIb/a;->isExtractViewShown()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v3}, LIb/a;->setExtractedEditTextCursorVisible(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lar/b;->c:LJ5/d;

    const-string/jumbo p2, "onUpdateEditorToolType was called with unKnown motion event."

    invoke-virtual {p0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lar/b;->e:LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lar/b;->n:LHq/a;

    const/4 p2, 0x0

    const-string v0, "icManager"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, LHq/a;->e:Ljava/lang/Object;

    check-cast p1, Lb8/b;

    invoke-virtual {p1}, Lb8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lar/b;->t:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lar/b;->n:LHq/a;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, LHq/a;->c(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lar/b;->n:LHq/a;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    new-instance p1, Lar/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lar/a;-><init>(Lar/b;I)V

    invoke-virtual {p2, p1}, LHq/a;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    iget-object v0, p0, Lar/b;->e:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lar/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lar/b;->n:LHq/a;

    if-nez p1, :cond_2

    const-string p1, "icManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v0, Lar/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lar/a;-><init>(Lar/b;I)V

    invoke-virtual {p1, v0}, LHq/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lar/b;->p:Landroid/view/ViewGroup;

    return-void
.end method
