.class public final Lcom/samsung/android/honeyboard/beehive/databinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->p:LU6/a;

    check-cast p0, LVb/b;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lna/e;->q(Z)V

    :cond_0
    return-void
.end method
