.class public final Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;",
        "<init>",
        "()V",
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
        "SMAP\nWritingToolkitResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n52#2,4:106\n52#2,4:112\n52#3:110\n52#3:116\n55#4:111\n55#4:117\n1563#5:118\n1634#5,3:119\n*S KotlinDebug\n*F\n+ 1 WritingToolkitResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment\n*L\n25#1:106,4\n26#1:112,4\n25#1:110\n26#1:116\n25#1:111\n26#1:117\n65#1:118\n65#1:119,3\n*E\n"
    }
.end annotation


# instance fields
.field public final q:LJ5/d;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->q:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v1, v1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v4}, LFs/c;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final F()V
    .locals 8

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget v2, p0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    sget-object v0, LFs/c;->a:LFs/c;

    sget-object v1, Lf9/e;->K8:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void
.end method

.method public final G()V
    .locals 10

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const/4 v1, 0x0

    const-string/jumbo v2, "resultEditData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, v0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v9

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v4, 0x62

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LFs/c;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tool_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const-string/jumbo v2, "resultEditData"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget v2, v3, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqs/d;->j:Z

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/a;

    const-string v0, "actionDeactivate"

    invoke-virtual {p0, v0, v1}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/a;

    const-string v1, "actionDeactivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/d;->j:Z

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v1, v1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v4}, LFs/c;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, LFs/c;->a:LFs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v1, v1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v4}, LFs/c;->h(ILjava/lang/String;Z)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->u:Z

    sput p1, LHs/e;->a:I

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    const-string/jumbo v0, "resultEditData"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->d:I

    sput p1, LHs/e;->b:I

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-boolean p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->e:Z

    sput-boolean p1, LHs/e;->c:Z

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-static {v3}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a(Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;)Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "<set-?>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LHs/e;->d:Ljava/util/List;

    sget v2, LHs/e;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    sget-object v2, LHs/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget v3, v3, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget v2, v2, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    sput v2, LHs/e;->e:I

    sget-object v2, LHs/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget v3, v3, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LHs/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LHs/e;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->i:I

    sput p1, LHs/e;->j:I

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->t:Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget p1, p1, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;->j:I

    sput p1, LHs/e;->k:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    const-string/jumbo v0, "writingToolkitResultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;->q:LJ5/d;

    const-string/jumbo v3, "returnToToolkitKeyboard"

    invoke-virtual {v2, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "actionShowToolKitHbd"

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    return-void
.end method
