.class public final Ldv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldv/n;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldv/n;-><init>(B)V

    sput-object v0, Ldv/n;->b:Ldv/n;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ldv/n;->a:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldv/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldv/n;

    iget-byte p0, p0, Ldv/n;->a:B

    iget-byte p1, p1, Ldv/n;->a:B

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte p0, p0, Ldv/n;->a:B

    aput-byte p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceOptions{sampled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Ldv/n;->a:B

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "}"

    invoke-static {v0, v1, p0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
