.class public Lcom/microsoft/fluency/impl/KeyPressModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/KeyPressModel;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/KeyPressModelImpl;->peer:J

    return-void
.end method


# virtual methods
.method public native addTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native countTrainedKeypresses()I
.end method

.method public native dispose()V
.end method

.method public native getTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native learnFrom(Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V
.end method

.method public native loadFile(Ljava/lang/String;)V
.end method

.method public native mostLikelyKey(Lcom/microsoft/fluency/Point;)[Ljava/lang/String;
.end method

.method public native removeAllTags()V
.end method

.method public native removeTag(Ljava/lang/String;)V
.end method

.method public native reset()V
.end method

.method public native saveFile(Ljava/lang/String;)V
.end method

.method public native set()V
.end method

.method public native setKeys(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/KeyShape;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native updateKeyCharacters([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native updateKeyShape(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V
.end method
