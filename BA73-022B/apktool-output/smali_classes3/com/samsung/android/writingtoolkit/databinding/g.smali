.class public final Lcom/samsung/android/writingtoolkit/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/g;->a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickWritingComposer(Landroid/view/View;)V

    return-void
.end method
