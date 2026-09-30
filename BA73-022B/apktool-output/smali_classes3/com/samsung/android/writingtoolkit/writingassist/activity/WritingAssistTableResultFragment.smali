.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;",
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
        "SMAP\nWritingAssistTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistTableResultFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    sget-object v2, LNs/z;->f:LNs/z;

    const-string/jumbo p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2, p1, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Lf9/e;->U9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final C()V
    .locals 2

    sget-object p0, LUs/c;->a:LUs/c;

    sget-object p0, LNs/z;->f:LNs/z;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LUs/c;->h(LNs/z;ZI)V

    return-void
.end method

.method public final D()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->b:Ltq/a;

    invoke-virtual {v0}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJs/C;

    iget-object v0, v0, LJs/C;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    sget-object v2, LJs/F;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LJs/F;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;->p:Landroid/os/Messenger;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Z)V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    sget-object v2, LNs/z;->f:LNs/z;

    const-string/jumbo p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2, p1, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Lf9/e;->S9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final y(Z)V
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    sget-object v2, LNs/z;->f:LNs/z;

    const-string/jumbo p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2, p1, p0}, LUs/c;->c(LNs/z;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Lf9/e;->T9:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    return-void
.end method

.method public final z(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    new-instance v1, LJs/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, LJs/k0;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
