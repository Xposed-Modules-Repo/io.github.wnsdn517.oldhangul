.class public final synthetic Lcom/samsung/scsp/framework/core/identity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/identity/UserRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserRegistration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/j;->a:Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/j;->a:Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->c(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
