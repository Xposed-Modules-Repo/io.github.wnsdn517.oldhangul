.class public final synthetic LSe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p2, p0, LSe/f;->a:I

    iput-object p1, p0, LSe/f;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSe/f;->a:I

    iget-object p0, p0, LSe/f;->b:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f(Lcom/google/android/material/oneui/floatingactioncontainer/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(Lcom/google/android/material/oneui/floatingactioncontainer/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, LJ/c;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k(LJ/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, LJs/k;

    invoke-virtual {p0, p1, p2}, LJs/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
