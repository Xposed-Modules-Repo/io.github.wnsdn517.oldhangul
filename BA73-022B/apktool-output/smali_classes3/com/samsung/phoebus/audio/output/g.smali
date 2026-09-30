.class public final synthetic Lcom/samsung/phoebus/audio/output/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/g;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/g;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/g;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/g;->b:Ljava/util/Locale;

    invoke-static {v0, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->k(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/Locale;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
