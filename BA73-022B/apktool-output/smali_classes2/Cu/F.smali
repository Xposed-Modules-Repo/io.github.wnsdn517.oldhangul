.class public final LCu/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LCu/M;


# instance fields
.field public a:LCu/J;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:LCu/C;

.field public j:LCu/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCu/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://localhost"

    const-string/jumbo v1, "urlString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCu/F;

    invoke-direct {v1}, LCu/F;-><init>()V

    invoke-static {v1, v0}, LCu/I;->b(LCu/F;Ljava/lang/String;)LCu/F;

    move-result-object v0

    invoke-virtual {v0}, LCu/F;->b()LCu/M;

    move-result-object v0

    sput-object v0, LCu/F;->k:LCu/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LCu/J;->c:LCu/J;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, LCu/B;->b:LCu/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "protocol"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "host"

    const-string v4, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pathSegments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCu/j;->c:LCu/j;

    const-string v5, "parameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragment"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCu/F;->a:LCu/J;

    iput-object v4, v0, LCu/F;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, LCu/F;->c:I

    iput-boolean v1, v0, LCu/F;->d:Z

    const/4 v6, 0x0

    iput-object v6, v0, LCu/F;->e:Ljava/lang/String;

    iput-object v6, v0, LCu/F;->f:Ljava/lang/String;

    sget-object v6, LCu/d;->a:Ljava/util/Set;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "charset"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    const-string v9, "charset.newEncoder()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v4, v1, v10}, LWu/b;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)LXu/e;

    move-result-object v4

    new-instance v6, LCu/c;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v8}, LCu/c;-><init>(ILjava/lang/StringBuilder;)V

    invoke-static {v4, v6}, LCu/d;->g(LXu/e;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LCu/F;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move v14, v1

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sget-object v10, LCu/d;->b:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, LCu/d;->e:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object/from16 v17, v2

    goto :goto_4

    :cond_1
    const/16 v8, 0x25

    if-ne v15, v8, :cond_2

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_2

    sget-object v10, LCu/d;->c:Ljava/util/Set;

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    :goto_2
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :cond_3
    invoke-static {v15}, Lkotlin/text/CharsKt;->isSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v14

    invoke-static {v2, v11, v14, v1}, LWu/b;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)LXu/e;

    move-result-object v2

    new-instance v8, LCu/c;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v12}, LCu/c;-><init>(ILjava/lang/StringBuilder;)V

    invoke-static {v2, v8}, LCu/d;->g(LXu/e;Lkotlin/jvm/functions/Function1;)V

    move v14, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    iput-object v4, v0, LCu/F;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCu/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LZ6/a;-><init>(I)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v3, v10}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v8, v9}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v1, v3, v5}, LZ6/a;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    iput-object v1, v0, LCu/F;->i:LCu/C;

    new-instance v2, LCu/N;

    invoke-direct {v2, v1}, LCu/N;-><init>(LCu/C;)V

    iput-object v2, v0, LCu/F;->j:LCu/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LCu/F;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCu/F;->a:LCu/J;

    iget-object v0, v0, LCu/J;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LCu/F;->k:LCu/M;

    iget-object v1, v0, LCu/M;->b:Ljava/lang/String;

    iput-object v1, p0, LCu/F;->b:Ljava/lang/String;

    iget-object v1, p0, LCu/F;->a:LCu/J;

    sget-object v2, LCu/J;->c:LCu/J;

    sget-object v2, LCu/J;->c:LCu/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LCu/M;->a:LCu/J;

    iput-object v1, p0, LCu/F;->a:LCu/J;

    :cond_2
    iget v1, p0, LCu/F;->c:I

    if-nez v1, :cond_3

    iget v0, v0, LCu/M;->c:I

    iput v0, p0, LCu/F;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()LCu/M;
    .locals 12

    invoke-virtual {p0}, LCu/F;->a()V

    new-instance v0, LCu/M;

    iget-object v1, p0, LCu/F;->a:LCu/J;

    iget-object v2, p0, LCu/F;->b:Ljava/lang/String;

    iget v3, p0, LCu/F;->c:I

    iget-object v4, p0, LCu/F;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LCu/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LCu/F;->j:LCu/N;

    iget-object v5, v5, LCu/N;->b:Ljava/lang/Object;

    check-cast v5, LCu/C;

    invoke-static {v5}, LR5/b;->h(LOu/t;)LCu/B;

    move-result-object v5

    iget-object v6, p0, LCu/F;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v6}, LCu/d;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LCu/F;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LCu/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, LCu/F;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, LCu/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, LCu/F;->d:Z

    invoke-virtual {p0}, LCu/F;->a()V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x100

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v10}, Landroidx/transition/r;->c(LCu/F;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string p0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v10}, LCu/M;-><init>(LCu/J;Ljava/lang/String;ILjava/util/ArrayList;LCu/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCu/F;->h:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCu/F;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/transition/r;->c(LCu/F;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
