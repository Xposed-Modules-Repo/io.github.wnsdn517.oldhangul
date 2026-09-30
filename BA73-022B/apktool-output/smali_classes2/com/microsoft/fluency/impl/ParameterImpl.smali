.class public Lcom/microsoft/fluency/impl/ParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/Parameter;


# instance fields
.field private parameterSet:Lcom/microsoft/fluency/impl/ParameterSetImpl;

.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(JLcom/microsoft/fluency/impl/ParameterSetImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/ParameterImpl;->peer:J

    iput-object p3, p0, Lcom/microsoft/fluency/impl/ParameterImpl;->parameterSet:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    return-void
.end method


# virtual methods
.method public native checkValue(Ljava/lang/Object;)V
.end method

.method public native defaultValue()Ljava/lang/Object;
.end method

.method public native getValue()Ljava/lang/Object;
.end method

.method public native getValueType()Ljava/lang/Class;
.end method

.method public native maxValue()Ljava/lang/Object;
.end method

.method public native minValue()Ljava/lang/Object;
.end method

.method public native reset()V
.end method

.method public native setDefaultValue(Ljava/lang/Object;)V
.end method

.method public native setValue(Ljava/lang/Object;)V
.end method
