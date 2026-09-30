.class public final LCu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LCu/y;

.field public static final e:LCu/y;

.field public static final f:LCu/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCu/y;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LCu/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCu/y;->d:LCu/y;

    new-instance v0, LCu/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LCu/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCu/y;->e:LCu/y;

    new-instance v0, LCu/y;

    invoke-direct {v0, v1, v2, v3}, LCu/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCu/y;->f:LCu/y;

    new-instance v0, LCu/y;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, LCu/y;-><init>(Ljava/lang/String;II)V

    new-instance v0, LCu/y;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, LCu/y;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/y;->a:Ljava/lang/String;

    iput p2, p0, LCu/y;->b:I

    iput p3, p0, LCu/y;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCu/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCu/y;

    iget-object v1, p0, LCu/y;->a:Ljava/lang/String;

    iget-object v3, p1, LCu/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LCu/y;->b:I

    iget v3, p1, LCu/y;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, LCu/y;->c:I

    iget p1, p1, LCu/y;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCu/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LCu/y;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, LCu/y;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCu/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LCu/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LCu/y;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
