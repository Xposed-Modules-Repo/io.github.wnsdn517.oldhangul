.class public final synthetic Lcom/samsung/scsp/framework/core/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/e;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/e;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/e;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/e;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->b(Ljava/lang/Integer;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->a(Ljava/lang/Integer;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
