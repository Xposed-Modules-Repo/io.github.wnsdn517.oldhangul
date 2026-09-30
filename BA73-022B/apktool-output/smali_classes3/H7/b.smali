.class public final synthetic LH7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH7/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LH7/d;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LH7/b;->a:I

    iput-object p1, p0, LH7/b;->b:LH7/d;

    iput-object p2, p0, LH7/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LH7/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH7/b;->b:LH7/d;

    iget-object p2, p1, Lc9/b;->e:Lv1/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p2, p1, Lc9/b;->e:Lv1/k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv1/D;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Lc9/b;->e()V

    iget-object p0, p0, LH7/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LH7/b;->b:LH7/d;

    iget-object p2, p1, Lc9/b;->e:Lv1/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object p2, p1, Lc9/b;->e:Lv1/k;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv1/D;->dismiss()V

    :cond_3
    invoke-virtual {p1}, Lc9/b;->e()V

    iget-object p0, p0, LH7/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
