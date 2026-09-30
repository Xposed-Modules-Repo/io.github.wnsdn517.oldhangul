.class public final LIu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LIu/h;

.field public static final c:LIu/h;

.field public static final d:LIu/h;

.field public static final e:LIu/h;

.field public static final f:LIu/h;

.field public static final g:LIu/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIu/h;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "1 2 840 113549 1 1 1"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.10045.4.3.3"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->b:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.10045.4.3.2"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->c:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.113549.1.1.13"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->d:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.113549.1.1.12"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->e:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->f:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LIu/h;->g:LIu/h;

    new-instance v0, LIu/h;

    const-string v1, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1}, LIu/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIu/h;->a:Ljava/lang/String;

    const-string p0, "."

    const-string v0, " "

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIu/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIu/h;

    iget-object p0, p0, LIu/h;->a:Ljava/lang/String;

    iget-object p1, p1, LIu/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LIu/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OID(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIu/h;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
