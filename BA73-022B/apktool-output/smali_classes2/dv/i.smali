.class public final Ldv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv/q;

    sget-object v1, Ldv/q;->a:Ldv/b;

    invoke-direct {v0, v1}, Ldv/q;-><init>(Ldv/b;)V

    new-instance v0, Ldv/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldv/i;->a:Ldv/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ldv/i;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ldv/m;->a:Ldv/m;

    invoke-virtual {p0, p0}, Ldv/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldv/j;->a:Ldv/j;

    invoke-virtual {p0, p0}, Ldv/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldv/n;->b:Ldv/n;

    invoke-virtual {p0, p0}, Ldv/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Ldv/j;->a:Ldv/j;

    sget-object v0, Ldv/n;->b:Ldv/n;

    sget-object v1, Ldv/m;->a:Ldv/m;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SpanContext{traceId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldv/m;->a:Ldv/m;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldv/j;->a:Ldv/j;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceOptions="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldv/n;->b:Ldv/n;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
