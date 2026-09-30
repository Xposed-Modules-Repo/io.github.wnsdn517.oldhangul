.class public final synthetic Lcom/samsung/scsp/framework/core/identity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/identity/PushInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/m;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/m;->b:Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/m;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/m;->b:Lcom/samsung/scsp/framework/core/identity/PushInfo;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->a(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->c(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
