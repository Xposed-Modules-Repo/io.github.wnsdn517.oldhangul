.class public final Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;
.super Landroidx/databinding/ObservableInt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1",
        "Landroidx/databinding/ObservableInt;",
        "",
        "value",
        "",
        "set",
        "(I)V",
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
.field final synthetic this$0:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->this$0:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->this$0:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->E:LT9/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, LFj/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
