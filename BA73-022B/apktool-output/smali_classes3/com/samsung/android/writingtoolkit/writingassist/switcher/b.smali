.class public final synthetic Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->p:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHo/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->p:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LHo/i;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->p:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, LHo/i;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a:LMs/c;

    iget-object p0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast p0, LOs/c;

    iget-object p0, p0, LOs/c;->p:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, LHo/i;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
