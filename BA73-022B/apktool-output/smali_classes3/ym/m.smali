.class public final Lym/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lym/m;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lym/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lym/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lym/m;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->l(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->n(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/widget/EditText;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method
