.class public final synthetic LU9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU9/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU9/c;II)V
    .locals 0

    iput p3, p0, LU9/a;->a:I

    iput-object p1, p0, LU9/a;->b:LU9/c;

    iput p2, p0, LU9/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LU9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/a;->b:LU9/c;

    iget p0, p0, LU9/a;->c:I

    invoke-static {v0, p0}, LU9/c;->b(LU9/c;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/a;->b:LU9/c;

    iget p0, p0, LU9/a;->c:I

    invoke-static {v0, p0}, LU9/c;->a(LU9/c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
