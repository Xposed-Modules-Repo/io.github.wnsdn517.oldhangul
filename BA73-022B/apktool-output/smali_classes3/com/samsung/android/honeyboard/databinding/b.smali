.class public final Lcom/samsung/android/honeyboard/databinding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/b;->a:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->onSwitchButtonClicked(Landroid/view/View;)V

    return-void
.end method
