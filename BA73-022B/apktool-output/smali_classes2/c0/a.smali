.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 8

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getPinned()Z

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lc0/a;->a:J

    iput-wide v2, p0, Lc0/a;->b:J

    iput v4, p0, Lc0/a;->c:I

    iput v5, p0, Lc0/a;->d:I

    iput v6, p0, Lc0/a;->e:I

    iput v7, p0, Lc0/a;->f:I

    iput-boolean p1, p0, Lc0/a;->g:Z

    const-string p1, ""

    iput-object p1, p0, Lc0/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lc0/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lc0/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lc0/a;->n:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LM/a;

    invoke-direct {v1}, LM/a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2dddcdaf

    if-eq v1, v2, :cond_6

    const v2, -0x247fbcc6

    if-eq v1, v2, :cond_4

    const v2, 0x1c56f

    if-eq v1, v2, :cond_2

    const v2, 0x1b4bcc11

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "map_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc0/a;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc0/a;->n:I

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lc0/a;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc0/a;->n:I

    goto :goto_0

    :cond_4
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lc0/a;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc0/a;->n:I

    goto :goto_0

    :cond_6
    const-string v1, "email_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lc0/a;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc0/a;->n:I
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_8
    return-void
.end method
