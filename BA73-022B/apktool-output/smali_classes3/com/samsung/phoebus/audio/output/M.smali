.class public final synthetic Lcom/samsung/phoebus/audio/output/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/TonePlayer;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/M;->a:Lcom/samsung/phoebus/audio/output/TonePlayer;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/M;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/M;->a:Lcom/samsung/phoebus/audio/output/TonePlayer;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/M;->b:Ljava/util/function/Function;

    invoke-static {v0, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->e(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method
