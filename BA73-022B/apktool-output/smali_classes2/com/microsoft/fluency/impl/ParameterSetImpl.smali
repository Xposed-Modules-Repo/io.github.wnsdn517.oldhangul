.class public Lcom/microsoft/fluency/impl/ParameterSetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/ParameterSet;


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

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/ParameterSetImpl;->peer:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native get(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/Parameter;
.end method

.method public native getProperties(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native getTargets()[Ljava/lang/String;
.end method

.method public native loadFile(Ljava/lang/String;)V
.end method

.method public native reset()V
.end method

.method public native saveFile(Ljava/lang/String;)V
.end method

.method public native setParamsTransaction(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/ParameterTargetAndProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
