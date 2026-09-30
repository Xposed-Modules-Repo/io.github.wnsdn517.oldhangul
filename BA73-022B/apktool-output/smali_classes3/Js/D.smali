.class public final synthetic LJs/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJs/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LJs/D;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    sget p0, LJs/r0;->b:I

    :pswitch_0
    return-void

    :pswitch_1
    sget p0, LJs/r0;->b:I

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->l:I

    return-void

    :pswitch_3
    sget-object p0, LJs/F;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
