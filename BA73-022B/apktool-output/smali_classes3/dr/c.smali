.class public final Ldr/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/os/Looper;)V
    .locals 1

    const-string/jumbo v0, "ownerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr/c;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldr/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Ldr/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ldr/c;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->access$swapLangs(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
