.class Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/TonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonePlayDelegator"
.end annotation


# instance fields
.field private final filter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;->filter:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;->filter:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
