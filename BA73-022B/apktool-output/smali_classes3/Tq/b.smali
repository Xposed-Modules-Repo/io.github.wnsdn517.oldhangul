.class public final synthetic LTq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTq/d;

.field public final synthetic c:LYq/a;


# direct methods
.method public synthetic constructor <init>(LTq/d;LYq/a;I)V
    .locals 0

    iput p3, p0, LTq/b;->a:I

    iput-object p1, p0, LTq/b;->b:LTq/d;

    iput-object p2, p0, LTq/b;->c:LYq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LTq/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LTq/b;->c:LYq/a;

    iget-object p0, p0, LTq/b;->b:LTq/d;

    invoke-virtual {p0, p1}, LTq/d;->e(LYq/a;)V

    iget-object p0, p0, LTq/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LTq/b;->c:LYq/a;

    iget-object p0, p0, LTq/b;->b:LTq/d;

    invoke-virtual {p0, p1}, LTq/d;->e(LYq/a;)V

    iget-object p0, p0, LTq/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
