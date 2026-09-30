.class public final LSe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 2

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const-string p0, "keyLabel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyCodes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    return-object p0
.end method

.method public static b(Lcom/samsung/android/honeyboard/forms/model/b;)LSe/c;
    .locals 3

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    if-eqz v0, :cond_0

    new-instance v0, LSe/k;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-direct {v0, p0}, LSe/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/RowVO;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    if-eqz v0, :cond_1

    new-instance v0, LSe/b;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    invoke-direct {v0, p0}, LSe/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v0, :cond_2

    new-instance v0, LSe/g;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-direct {v0, p0}, LSe/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
