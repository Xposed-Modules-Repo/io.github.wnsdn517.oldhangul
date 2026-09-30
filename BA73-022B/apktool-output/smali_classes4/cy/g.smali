.class public final synthetic Lcy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy/h;


# direct methods
.method public synthetic constructor <init>(Lcy/h;I)V
    .locals 0

    iput p2, p0, Lcy/g;->a:I

    iput-object p1, p0, Lcy/g;->b:Lcy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lcy/g;->a:I

    iget-object p0, p0, Lcy/g;->b:Lcy/h;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lcy/h;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcy/h;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
