.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/framework/core/decorator/d;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/d;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:J

    iget p0, p0, Lcom/samsung/scsp/framework/core/decorator/d;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
