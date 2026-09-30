.class public Lcom/microsoft/fluency/ModelSetDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/ModelSetDescription$Type;
    }
.end annotation


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

    iput-wide p1, p0, Lcom/microsoft/fluency/ModelSetDescription;->peer:J

    return-void
.end method

.method private native destroyPeer()V
.end method

.method public static native dynamicTemporary(I[Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method public static dynamicWithFile(Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;
    .locals 1

    .line 1
    const-string v0, "dynamic.lm"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicWithFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    return-object p0
.end method

.method public static native dynamicWithFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method public static native fromCloud(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method public static native fromFile(Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method private native isEqualTo(Lcom/microsoft/fluency/ModelSetDescription;)Z
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/fluency/ModelSetDescription;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/ModelSetDescription;

    invoke-direct {p0, p1}, Lcom/microsoft/fluency/ModelSetDescription;->isEqualTo(Lcom/microsoft/fluency/ModelSetDescription;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/fluency/ModelSetDescription;->destroyPeer()V

    return-void
.end method

.method public native getUserTags()[Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native verify()V
.end method
