.class public final synthetic LH7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lc9/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LH7/j;->a:I

    iput-object p1, p0, LH7/j;->b:Lc9/b;

    iput-object p2, p0, LH7/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LH7/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH7/j;->b:Lc9/b;

    check-cast p1, Lcy/H;

    iget-object p0, p0, LH7/j;->c:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    iget-object p1, p1, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LH7/j;->b:Lc9/b;

    check-cast p1, LH7/l;

    iget-object p1, p1, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object p0, p0, LH7/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
