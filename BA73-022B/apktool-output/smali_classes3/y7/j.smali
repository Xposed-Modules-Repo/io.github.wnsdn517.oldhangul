.class public final synthetic Ly7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ExceptionCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/d;


# direct methods
.method public synthetic constructor <init>(Ly7/d;I)V
    .locals 0

    iput p2, p0, Ly7/j;->a:I

    iput-object p1, p0, Ly7/j;->b:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Ly7/j;->a:I

    iget-object p0, p0, Ly7/j;->b:Ly7/d;

    check-cast p0, Ly7/f;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/f;->onResult(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/f;->onResult(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
