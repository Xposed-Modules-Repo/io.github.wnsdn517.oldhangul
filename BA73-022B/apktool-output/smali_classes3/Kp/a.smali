.class public final LKp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/b;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 1

    const-string v0, "ic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/a;->a:Lb8/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LKp/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LKp/a;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    mul-int/lit8 v0, p1, 0xa

    iget-object v1, p0, LKp/a;->a:Lb8/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0xa

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "findDistanceAfter["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: text = <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ">, textToCheck = <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-static {v6, v5, v7}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, LKp/a;->b:LJ5/d;

    invoke-virtual {v8, v6, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    invoke-static {v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;)Lkotlin/collections/CharIterator;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G(Lkotlin/collections/CharIterator;)Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p0

    add-int/2addr p0, v3

    add-int/2addr p0, v4

    return p0

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_5
    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, LKp/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 10

    mul-int/lit8 v0, p1, 0xa

    iget-object v1, p0, LKp/a;->a:Lb8/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v5, p1, -0x1

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "findDistanceBefore["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: text = <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ">, textToCheck = <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-static {v6, v3, v7}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, LKp/a;->b:LJ5/d;

    invoke-virtual {v8, v6, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;)Lkotlin/collections/CharIterator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Lkotlin/collections/CharIterator;)Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p0

    add-int/2addr p0, v5

    return p0

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_5
    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, LKp/a;->b(I)I

    move-result p0

    return p0
.end method
