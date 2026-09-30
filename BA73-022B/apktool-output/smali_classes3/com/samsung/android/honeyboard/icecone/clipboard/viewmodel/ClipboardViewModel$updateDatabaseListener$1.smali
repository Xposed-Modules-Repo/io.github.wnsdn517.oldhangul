.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;-><init>(Landroid/content/Context;LMt/b;LY/r;LJb/a;LK7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1",
        "LY/e;",
        "",
        "onStart",
        "()V",
        "onFinish",
        "",
        "t",
        "onFailed",
        "(Ljava/lang/Throwable;)V",
        "HoneyBoard_icecone_globalRelease"
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)Lwb/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onFailed. "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipLoadingViewVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipLoadingViewVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipLoadingViewVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
