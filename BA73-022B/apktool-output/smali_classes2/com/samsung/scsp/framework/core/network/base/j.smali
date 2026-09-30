.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/j;->a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/j;->a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->a(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
