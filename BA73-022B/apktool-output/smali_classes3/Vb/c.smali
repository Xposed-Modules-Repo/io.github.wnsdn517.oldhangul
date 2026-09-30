.class public final LVb/c;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements LK7/a;


# virtual methods
.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedBackIcon()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method
