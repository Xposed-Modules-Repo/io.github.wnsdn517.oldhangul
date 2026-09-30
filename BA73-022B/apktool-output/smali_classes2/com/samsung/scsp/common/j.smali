.class public final synthetic Lcom/samsung/scsp/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/PreferenceItem;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/j;->a:Lcom/samsung/scsp/common/PreferenceItem;

    iput-object p2, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/samsung/scsp/common/j;->a:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->g(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method
