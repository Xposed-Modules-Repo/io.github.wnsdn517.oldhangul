.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 1

    const-string/jumbo v0, "popupEmoticonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldn/b;->a:I

    .line 3
    iput-boolean p2, p0, Ldn/b;->b:Z

    .line 4
    iput-object p3, p0, Ldn/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ldn/b;-><init>(IZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldn/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldn/b;

    iget v0, p0, Ldn/b;->a:I

    iget v1, p1, Ldn/b;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldn/b;->b:Z

    iget-boolean v1, p1, Ldn/b;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ldn/b;->c:Ljava/util/List;

    iget-object p1, p1, Ldn/b;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldn/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldn/b;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Ldn/b;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isBadgeShown="

    const-string v1, ", popupEmoticonList="

    iget v2, p0, Ldn/b;->a:I

    const-string v3, "EmoticonItemAlternative(type="

    iget-boolean v4, p0, Ldn/b;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ldn/b;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
