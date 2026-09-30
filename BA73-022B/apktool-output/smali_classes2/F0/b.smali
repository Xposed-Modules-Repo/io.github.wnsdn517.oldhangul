.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF0/c;


# direct methods
.method public synthetic constructor <init>(LF0/c;I)V
    .locals 0

    iput p2, p0, LF0/b;->a:I

    iput-object p1, p0, LF0/b;->b:LF0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LF0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF0/b;->b:LF0/c;

    iget-object p1, p0, LF0/c;->c:LF0/j;

    invoke-virtual {p1}, LF0/j;->invoke()Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-static {p0, p1}, LF0/c;->a(LF0/c;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF0/b;->b:LF0/c;

    iget-object p1, p0, LF0/c;->a:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    const/4 p1, 0x5

    invoke-static {p0, p1}, LF0/c;->a(LF0/c;I)V

    iget-object p1, p0, LF0/c;->b:LAi/k;

    invoke-virtual {p1, p0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
