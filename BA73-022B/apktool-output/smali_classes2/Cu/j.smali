.class public final LCu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/B;


# static fields
.field public static final c:LCu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCu/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCu/j;->c:LCu/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LDj/k;->h(LOu/s;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LCu/B;

    if-eqz p0, :cond_0

    check-cast p1, LCu/B;

    invoke-interface {p1}, LOu/s;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parameters "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
