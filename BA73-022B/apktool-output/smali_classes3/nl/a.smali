.class public final synthetic Lnl/a;
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

    iput p3, p0, Lnl/a;->a:I

    iput-object p1, p0, Lnl/a;->b:LH7/d;

    iput-object p2, p0, Lnl/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lnl/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lnl/a;->b:LH7/d;

    iget-object p2, p2, LH7/d;->p:Ljava/lang/Object;

    check-cast p2, Lp9/k;

    iget-object v0, p2, Lp9/k;->I1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lp9/k;->P0(Z)V

    iget-object p0, p0, Lnl/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lnl/a;->b:LH7/d;

    iget-object p2, p2, LH7/d;->p:Ljava/lang/Object;

    check-cast p2, Lp9/k;

    iget-object v0, p2, Lp9/k;->I1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp9/k;->P0(Z)V

    iget-object p0, p0, Lnl/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
