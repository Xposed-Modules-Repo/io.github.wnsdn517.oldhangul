.class public final synthetic Ly7/k;
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

    iput p2, p0, Ly7/k;->a:I

    iput-object p1, p0, Ly7/k;->b:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Ly7/k;->a:I

    iget-object p0, p0, Ly7/k;->b:Ly7/d;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ly7/d;->onResult(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ly7/d;->onResult(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
