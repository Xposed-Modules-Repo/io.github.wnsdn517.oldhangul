.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/b;

.field public final b:La0/x;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 4
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v1, v2}, Le0/b;-><init>(Ljava/util/List;IZI)V

    .line 5
    sget-object v1, La0/x;->a:La0/x;

    .line 6
    invoke-direct {p0, v0, v1}, La0/b;-><init>(Le0/b;La0/x;)V

    return-void
.end method

.method public constructor <init>(Le0/b;La0/x;)V
    .locals 1

    const-string v0, "ambiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambiMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/b;->a:Le0/b;

    .line 3
    iput-object p2, p0, La0/b;->b:La0/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/b;

    iget-object v1, p0, La0/b;->a:Le0/b;

    iget-object v3, p1, La0/b;->a:Le0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, La0/b;->b:La0/x;

    iget-object p1, p1, La0/b;->b:La0/x;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0/b;->a:Le0/b;

    invoke-virtual {v0}, Le0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La0/b;->b:La0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmbiState(ambiInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0/b;->a:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/b;->b:La0/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
