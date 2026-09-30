.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/d;->a:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)V

    return-void
.end method
