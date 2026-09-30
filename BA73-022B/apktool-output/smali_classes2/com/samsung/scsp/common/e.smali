.class public final synthetic Lcom/samsung/scsp/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/common/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/scsp/common/e;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/e;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/scsp/common/e;->c:Z

    iget-object p0, p0, Lcom/samsung/scsp/common/e;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/common/FeatureConfigurator;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
