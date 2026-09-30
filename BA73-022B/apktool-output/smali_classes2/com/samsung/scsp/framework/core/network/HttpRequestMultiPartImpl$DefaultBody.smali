.class Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultBody"
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public contentType:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-void
.end method
