.class public final synthetic Lyt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt/b;


# direct methods
.method public synthetic constructor <init>(Lyt/b;I)V
    .locals 0

    iput p2, p0, Lyt/a;->a:I

    iput-object p1, p0, Lyt/a;->b:Lyt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyt/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyt/a;->b:Lyt/b;

    invoke-virtual {p0}, Lyt/b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyt/a;->b:Lyt/b;

    iget-object v0, p0, Lyt/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lyt/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
