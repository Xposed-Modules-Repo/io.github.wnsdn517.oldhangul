.class public final synthetic Lcy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy/c;


# direct methods
.method public synthetic constructor <init>(Lcy/c;I)V
    .locals 0

    iput p2, p0, Lcy/b;->a:I

    iput-object p1, p0, Lcy/b;->b:Lcy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcy/b;->a:I

    iget-object p0, p0, Lcy/b;->b:Lcy/c;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcy/c;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lcy/c;->b:Lau/d;

    iget-object p0, p0, Lau/d;->a:Lau/j;

    sget-object p1, Lau/a;->e:Lau/a;

    invoke-static {p0, p1}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    sget-object p0, LLx/b;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->C8:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcy/c;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lcy/c;->b:Lau/d;

    iget-object p0, p0, Lau/d;->a:Lau/j;

    sget-object p1, Lau/a;->c:Lau/a;

    invoke-static {p0, p1}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    sget-object p0, LLx/b;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->D8:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
