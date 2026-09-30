.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/g;


# direct methods
.method public synthetic constructor <init>(LN/g;I)V
    .locals 0

    iput p2, p0, Lki/d;->a:I

    iput-object p1, p0, Lki/d;->b:LN/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg5/b;)V
    .locals 2

    iget v0, p0, Lki/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg5/b;->c:Lg5/c;

    iget-wide v0, p1, Lg5/c;->a:D

    double-to-int p1, v0

    iget-object p0, p0, Lki/d;->b:LN/g;

    iget-object v0, p0, LN/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, LN/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->i:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg5/b;->c:Lg5/c;

    iget-wide v0, p1, Lg5/c;->a:D

    double-to-int p1, v0

    iget-object p0, p0, Lki/d;->b:LN/g;

    iget-object v0, p0, LN/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, LN/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->i:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
