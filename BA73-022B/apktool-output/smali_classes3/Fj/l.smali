.class public final synthetic LFj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFj/m;


# direct methods
.method public synthetic constructor <init>(LFj/m;I)V
    .locals 0

    iput p2, p0, LFj/l;->a:I

    iput-object p1, p0, LFj/l;->b:LFj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LFj/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/16 p1, 0x9

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    return p1

    :pswitch_6
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LFj/l;->b:LFj/m;

    const/4 p1, 0x5

    invoke-virtual {p0, p2, p1}, LFj/m;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
