.class public final synthetic Lcom/samsung/scsp/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/g;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/common/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/common/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/JournalFlow;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object p0, p0, Lcom/samsung/scsp/common/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->c(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
