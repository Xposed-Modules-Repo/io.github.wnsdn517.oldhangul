.class public final LRs/I;
.super LRs/m;
.source "SourceFile"


# instance fields
.field public final t:LRs/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/m;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    new-instance p1, LRs/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LRs/c;-><init>(LRs/m;I)V

    iput-object p1, p0, LRs/I;->t:LRs/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    sget-object v0, LIs/a;->a:LJ5/d;

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LRs/I;->t:LRs/c;

    sget-object v0, LNs/f;->a:LNs/f;

    invoke-virtual {p0, v0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    sget-boolean v1, Ld9/a;->Q8:Z

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0149

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "substring(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, LRs/n;->setSelectedTextForComposer(Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/n;->requestSwitchToDefaultBoard()V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "actionComposer"

    invoke-virtual {v1, v3, v2}, Lb8/b;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object v1

    sget-object v2, LJs/q;->a:LJs/q;

    new-instance v3, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object v0

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    const-string v4, "getPackageName(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LKs/a;->a(LJs/q;Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;)V

    return-void
.end method

.method public final m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
    .locals 0

    const-string/jumbo p0, "onGoingState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final y(LNs/w;)V
    .locals 0

    const-string/jumbo p0, "prevState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
