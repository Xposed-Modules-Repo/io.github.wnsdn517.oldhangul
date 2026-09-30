.class public final Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "onPropertyChanged",
        "(Landroidx/databinding/Observable;I)V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;->this$0:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;->this$0:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget-object p2, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->n:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroidx/constraintlayout/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1;->this$0:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p0

    invoke-virtual {p0}, LRs/n;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :goto_1
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
