.class public final LCu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LCu/x;

.field public static final c:LCu/x;

.field public static final d:LCu/x;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LCu/x;

    const-string v1, "GET"

    invoke-direct {v0, v1}, LCu/x;-><init>(Ljava/lang/String;)V

    sput-object v0, LCu/x;->b:LCu/x;

    new-instance v1, LCu/x;

    const-string v2, "POST"

    invoke-direct {v1, v2}, LCu/x;-><init>(Ljava/lang/String;)V

    sput-object v1, LCu/x;->c:LCu/x;

    new-instance v2, LCu/x;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, LCu/x;-><init>(Ljava/lang/String;)V

    new-instance v3, LCu/x;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, LCu/x;-><init>(Ljava/lang/String;)V

    new-instance v4, LCu/x;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, LCu/x;-><init>(Ljava/lang/String;)V

    new-instance v5, LCu/x;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, LCu/x;-><init>(Ljava/lang/String;)V

    sput-object v5, LCu/x;->d:LCu/x;

    new-instance v6, LCu/x;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, LCu/x;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [LCu/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCu/x;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCu/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCu/x;

    iget-object p0, p0, LCu/x;->a:Ljava/lang/String;

    iget-object p1, p1, LCu/x;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCu/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCu/x;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
