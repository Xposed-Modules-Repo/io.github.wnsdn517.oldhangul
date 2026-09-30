.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;",
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
        "SMAP\nWritingAssistResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistResultEditFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,83:1\n52#2,4:84\n52#3:88\n55#4:89\n*S KotlinDebug\n*F\n+ 1 WritingAssistResultEditFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment\n*L\n20#1:84,4\n20#1:88\n20#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;

.field public r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LLp/f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v2, v1

    sget-object v1, Lf9/e;->U9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-static {p0, v0}, Lc6/e;->q(LNs/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final F()V
    .locals 2

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resultEditData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LUs/c;->h(LNs/z;ZI)V

    return-void
.end method

.method public final G()V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v2, v1

    sget-object v1, Lf9/e;->R9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final H()V
    .locals 3

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

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez v0, :cond_1

    const-string/jumbo v0, "resultEditData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v2, v1

    sget-object v1, Lf9/e;->S9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final y()V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    const/4 v2, 0x0

    const-string/jumbo v3, "resultEditData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->c:LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->d:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v2, v1

    sget-object v1, Lf9/e;->T9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->p:Ljava/lang/String;

    :goto_0
    sget-object v0, LOs/e;->a:LOs/e;

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;->r:Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    if-nez v2, :cond_1

    const-string/jumbo v2, "resultEditData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhb/a;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LAs/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
