.class public final Lcom/microsoft/fluency/Sequence;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Sequence$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/microsoft/fluency/Term;",
        ">;"
    }
.end annotation


# static fields
.field public static final unspecifiedContact:Ljava/lang/String; = ""

.field public static final unspecifiedFieldHint:Ljava/lang/String; = ""


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

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/microsoft/fluency/Sequence;->createPeer()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/microsoft/fluency/Sequence;->peer:J

    return-void
.end method

.method private native createPeer()V
.end method

.method private native destroyPeer()V
.end method

.method private native equalTo(Lcom/microsoft/fluency/Sequence;)Z
.end method


# virtual methods
.method public native add(ILcom/microsoft/fluency/Term;)V
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/fluency/Term;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/fluency/Sequence;->add(ILcom/microsoft/fluency/Term;)V

    return-void
.end method

.method public native append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p0
.end method

.method public native dropFirst(I)Lcom/microsoft/fluency/Sequence;
.end method

.method public native dropLast(I)Lcom/microsoft/fluency/Sequence;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/fluency/Sequence;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {p0, p1}, Lcom/microsoft/fluency/Sequence;->equalTo(Lcom/microsoft/fluency/Sequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/fluency/Sequence;->destroyPeer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native get(I)Lcom/microsoft/fluency/Term;
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object p0

    return-object p0
.end method

.method public native getContact()Ljava/lang/String;
.end method

.method public native getFieldHint()Ljava/lang/String;
.end method

.method public native getType()Lcom/microsoft/fluency/Sequence$Type;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->getType()Lcom/microsoft/fluency/Sequence$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->getFieldHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-super {p0}, Ljava/util/AbstractList;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x95

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x95

    return p0
.end method

.method public native prepend(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;
.end method

.method public native remove(I)Lcom/microsoft/fluency/Term;
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Sequence;->remove(I)Lcom/microsoft/fluency/Term;

    move-result-object p0

    return-object p0
.end method

.method public native set(ILcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Term;
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/fluency/Term;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/fluency/Sequence;->set(ILcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Term;

    move-result-object p0

    return-object p0
.end method

.method public native setContact(Ljava/lang/String;)V
.end method

.method public native setFieldHint(Ljava/lang/String;)V
.end method

.method public native setType(Lcom/microsoft/fluency/Sequence$Type;)V
.end method

.method public native size()I
.end method

.method public native subseq(II)Lcom/microsoft/fluency/Sequence;
.end method

.method public native takeFirst(I)Lcom/microsoft/fluency/Sequence;
.end method

.method public native takeLast(I)Lcom/microsoft/fluency/Sequence;
.end method

.method public native toString()Ljava/lang/String;
.end method
