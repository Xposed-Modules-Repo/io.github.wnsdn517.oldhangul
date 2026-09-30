.class public final synthetic Lcom/samsung/android/writingtoolkit/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/i;->a:I

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/i;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/i;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LFs/c;->a:LFs/c;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LFs/c;->q(IZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, LFs/c;->a:LFs/c;

    invoke-static {p0, v1, v1}, LFs/c;->q(IZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
