.class public final Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii/d;


# direct methods
.method public synthetic constructor <init>(Lii/d;I)V
    .locals 0

    iput p2, p0, Lii/b;->a:I

    iput-object p1, p0, Lii/b;->b:Lii/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lii/b;->a:I

    packed-switch p1, :pswitch_data_0

    sub-int/2addr p5, p3

    iget-object p1, p0, Lii/b;->b:Lii/d;

    invoke-virtual {p1}, Lii/d;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lba/e;->e(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Lii/d;->b()Lq7/e;

    move-result-object p4

    invoke-virtual {p4}, Lq7/e;->f()Lm7/a;

    move-result-object p4

    sget-object p6, Lm7/a;->d:Lm7/a;

    invoke-virtual {p4, p6}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    if-eq p5, p2, :cond_0

    if-lez p3, :cond_0

    iput p5, p1, Lii/d;->w:I

    :cond_0
    iget-object p1, p1, Lii/d;->A:LHo/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, LHo/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lii/b;->b:Lii/d;

    invoke-virtual {p1}, Lii/d;->k()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lii/d;->o()V

    :cond_2
    iget-object p1, p1, Lii/d;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/b;

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
