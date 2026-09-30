.class public final synthetic Lcom/samsung/scsp/framework/core/identity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/e;->a:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/e;->a:Lcom/google/gson/JsonArray;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->b(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void
.end method
