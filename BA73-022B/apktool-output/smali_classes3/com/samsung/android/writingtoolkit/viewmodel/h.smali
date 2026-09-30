.class public final synthetic Lcom/samsung/android/writingtoolkit/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/viewmodel/l;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->b:I

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->c:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->c:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iput p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->c:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/h;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-static {p0, v1, v1}, LFs/c;->q(IZZ)V

    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {p0}, LIs/b;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->t()Lp9/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp9/k;->a1(Z)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->S(Z)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-static {p0, v1, v3}, LFs/c;->q(IZZ)V

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->G()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->O()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
