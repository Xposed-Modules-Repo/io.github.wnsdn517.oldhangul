.class public final synthetic Lcom/samsung/scsp/framework/core/ers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/SContextHolder;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/b;->a:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/b;->c:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/ers/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/b;->c:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/b;->a:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/b;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method
