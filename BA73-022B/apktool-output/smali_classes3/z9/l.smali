.class public final synthetic Lz9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/m;


# direct methods
.method public synthetic constructor <init>(Lz9/m;I)V
    .locals 0

    iput p2, p0, Lz9/l;->a:I

    iput-object p1, p0, Lz9/l;->b:Lz9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz9/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz9/l;->b:Lz9/m;

    invoke-virtual {p0}, Lz9/m;->a()V

    iget-object v0, p0, Lz9/m;->b:LA9/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/m;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz9/l;->b:Lz9/m;

    invoke-virtual {p0}, Lz9/m;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
