.class public Lcom/microsoft/fluency/ModelMerger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/microsoft/fluency/ModelMerger;->createPeer()V

    return-void
.end method

.method private native createPeer()V
.end method

.method private native destroyPeer()V
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/fluency/ModelMerger;->destroyPeer()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/fluency/ModelMerger;->close()V

    return-void
.end method

.method public native getMetadata()Lcom/microsoft/fluency/DynamicModelMetadata;
.end method

.method public native merge(Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public native merge([B)V
.end method

.method public native removeTerms(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;)V"
        }
    .end annotation
.end method

.method public serialize()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/ModelMerger;->serialize(Lcom/microsoft/fluency/Trainer$ModelFileVersion;)[B

    move-result-object p0

    return-object p0
.end method

.method public native serialize(Lcom/microsoft/fluency/Trainer$ModelFileVersion;)[B
.end method

.method public write(Lcom/microsoft/fluency/ModelSetDescription;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/ModelMerger;->write(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V

    return-void
.end method

.method public native write(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
.end method
