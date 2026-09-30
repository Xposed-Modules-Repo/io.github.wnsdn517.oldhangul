.class public final synthetic Lcom/samsung/scsp/framework/core/ers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/SContextHolder;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scsp/framework/core/ers/c;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/c;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/c;->c:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->b(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/c;->c:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
