.class public final LPn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/a;
.implements Llu/c;
.implements LK6/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAq/d;LAq/a;Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V
    .locals 1

    const-string/jumbo v0, "visibilityPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyActionPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LPn/d;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LPn/d;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LPn/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSn/d;Ly8/m;LCm/a;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LPn/d;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LPn/d;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LPn/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LPn/d;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, LD7/g;

    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 33
    iput-object v0, p0, LPn/d;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, LD7/i;

    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 36
    iput-object v0, p0, LPn/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;LJ6/c;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, LPn/d;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LPn/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Landroid/text/InputFilter;

    iput-object p1, p0, LPn/d;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2, p0}, LJ6/c;->h(LK6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPn/d;->a:Ljava/lang/Object;

    .line 7
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LPn/d;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, v0, LPn/d;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2000

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x20

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x400

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x4000

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x40

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x800

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x8000

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x80

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x100

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x1000

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x10

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x200

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Integer;

    move-result-object v1

    .line 24
    iput-object v1, v0, LPn/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/d;Ljava/lang/String;Llu/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "queryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LPn/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPn/d;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPn/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->i:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;

    if-eqz v0, :cond_1

    iget-object v1, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast v1, LJ6/c;

    invoke-virtual {v1}, LJ6/c;->d()Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;->setViewOnStream(Z)V

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    iput-object v2, p0, LPn/d;->b:Ljava/lang/Object;

    new-array p0, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p0, p0, LPn/d;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/text/InputFilter;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v0, Llu/d;

    iget-object v0, v0, Llu/d;->c:Lfu/a;

    const-string v1, "StickerContentDelegate onContentFailed : "

    invoke-static {v1, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LPn/d;->b:Ljava/lang/Object;

    check-cast p0, Llu/c;

    invoke-interface {p0, p1}, Llu/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v1, Llu/d;

    iget-object v2, v1, Llu/d;->d:Ljava/util/ArrayList;

    iget-object v3, v1, Llu/d;->b:LDv/b;

    iget-boolean v3, v3, LDv/b;->s:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryKey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Llu/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Llu/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, LPn/d;->b:Ljava/lang/Object;

    check-cast p0, Llu/c;

    invoke-interface {p0, p1}, Llu/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, LPn/d;->A()V

    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    const-string v2, "Standard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->b(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;)Lba/b;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    iget-object v2, v2, LPa/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "Detailed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->b(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;)Lba/b;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    iget-object v2, v2, LPa/b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->setSelect(I)V

    sget-object v0, LM6/a;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LM6/a;->a(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->j:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public e()LKn/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->r:Ljava/lang/Object;

    check-cast p0, LKn/b;

    return-object p0
.end method

.method public f()LNj/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->b:Ljava/lang/Object;

    check-cast p0, LNj/a;

    return-object p0
.end method

.method public g()Llo/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->i:Ljava/lang/Object;

    check-cast p0, Llo/a;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->a:Ljava/lang/Object;

    check-cast p0, LJb/a;

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->c:Ljava/lang/Object;

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->p:Ljava/lang/Object;

    check-cast p0, LPb/a;

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->g:Ljava/lang/Object;

    check-cast p0, LU9/d;

    return-object p0
.end method

.method public h()LCn/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->h:Ljava/lang/Object;

    check-cast p0, LCn/b;

    return-object p0
.end method

.method public i()Lp9/k;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->f:Ljava/lang/Object;

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVs/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVs/a;->b(Z)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y:Landroidx/databinding/ObservableField;

    new-instance v1, LPa/b;

    invoke-direct {v1}, LPa/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-static {p0}, LU9/d;->b(LU9/d;)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a(I)V

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-virtual {p0}, LJ6/c;->f()V

    return-void
.end method

.method public l()LCn/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->l:Ljava/lang/Object;

    check-cast p0, LCn/b;

    return-object p0
.end method

.method public m()Lc7/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->o:Ljava/lang/Object;

    check-cast p0, Lc7/a;

    return-object p0
.end method

.method public n()LFo/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->d:Ljava/lang/Object;

    check-cast p0, LFo/b;

    return-object p0
.end method

.method public o()LMn/c;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->n:Ljava/lang/Object;

    check-cast p0, LMn/c;

    return-object p0
.end method

.method public p()LMn/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->m:Ljava/lang/Object;

    check-cast p0, LMn/b;

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->setSelect(I)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    const-string v3, "Standard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    new-instance v0, LPa/b;

    invoke-direct {v0, p1, v3}, LPa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LPa/b;

    invoke-direct {v0, v3, p1}, LPa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->k:LPa/b;

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->a(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;)LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "composerResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lqy/b;->o:LPa/b;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->y:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    return-object p0
.end method

.method public t()LFo/c;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->e:Ljava/lang/Object;

    check-cast p0, LFo/c;

    return-object p0
.end method

.method public u()Lfq/a;
    .locals 0

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LSn/d;

    iget-object p0, p0, LSn/d;->j:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    return-object p0
.end method

.method public v(D)I
    .locals 7

    iget-object v0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, LPn/c;

    iget v5, v3, LPn/c;->a:F

    iget v3, v3, LPn/c;->b:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_1

    float-to-double v5, v5

    cmpl-double v5, p1, v5

    if-gez v5, :cond_2

    float-to-double v5, v3

    cmpg-double v3, p1, v5

    if-gez v3, :cond_3

    goto :goto_1

    :cond_1
    float-to-double v5, v5

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_3

    float-to-double v5, v3

    cmpg-double v3, p1, v5

    if-gez v3, :cond_3

    :cond_2
    :goto_1
    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Integer;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LPn/d;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "MoaFocusTracker - invalid angle"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public w(Ljava/lang/String;)Le4/c;
    .locals 4

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p0, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "system_id"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Le4/c;

    invoke-direct {v2, p1, v0}, Le4/c;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public x(Le4/c;)V
    .locals 1

    iget-object v0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LPn/d;->b:Ljava/lang/Object;

    check-cast p0, LD7/g;

    invoke-virtual {p0, p1}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public z(ZLKb/l;Z)V
    .locals 2

    const-string v0, "currentCandidate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->hasNoChildView()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LAq/d;

    invoke-virtual {p0, p2, p3}, LAq/d;->b(LKb/l;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setSmartCandidateVisibility(Z)V

    return-void
.end method
