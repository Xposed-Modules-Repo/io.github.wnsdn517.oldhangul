.class public final LZi/g;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LZ6/a;-><init>(I)V

    const-string v0, "Naratgul"

    iput-object v0, p0, LZi/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZi/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V
    .locals 12

    const-string/jumbo v0, "rawText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "split(...)"

    const-string/jumbo v1, "text"

    const/16 v2, 0x318f

    const/16 v3, 0x315c

    const/16 v4, 0x3157

    const/16 v5, 0x3153

    const/4 v6, 0x0

    const/16 v7, 0x3130

    if-eq p2, v7, :cond_b

    if-eq p2, v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2, v6}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x3163

    const/16 v7, 0x3161

    const/16 v8, 0x314f

    if-eq p2, v8, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-eq p2, v7, :cond_1

    if-eq p2, v2, :cond_1

    invoke-static {p2, v6}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {p1, p2}, LZ6/a;->r(Ljava/lang/String;C)I

    move-result p1

    const/4 v9, -0x1

    if-eq p1, v9, :cond_2

    int-to-char p0, p1

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x1

    if-le p1, v9, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_3

    goto :goto_0

    :cond_3
    if-eq v0, v8, :cond_10

    const/16 p1, 0x3150

    if-eq v0, p1, :cond_10

    if-eq v0, v5, :cond_10

    const/16 p1, 0x3154

    if-eq v0, p1, :cond_10

    if-eq v0, v2, :cond_10

    :cond_4
    :goto_0
    if-ne v0, v3, :cond_5

    if-ne p2, v8, :cond_5

    invoke-static {v5, v6}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZi/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LZi/a;->b:[I

    if-ne v0, p2, :cond_8

    array-length p0, p1

    move v0, v6

    :goto_1
    if-ge v6, p0, :cond_7

    aget v1, p1, v6

    add-int/2addr v0, v9

    if-ne v1, p2, :cond_6

    array-length p0, p1

    rem-int/2addr v0, p0

    aget p2, p1, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    int-to-char p0, p2

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZi/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZi/a;

    if-eqz p1, :cond_a

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    iget p1, p1, LZi/a;->a:I

    iget p0, p0, LZi/a;->a:I

    if-ne p1, p0, :cond_a

    invoke-static {p2}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    :goto_3
    invoke-static {p2, v6}, LZ6/a;->w(CZ)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    const-string p1, "join(...)"

    const-string/jumbo v0, "toString(...)"

    const/16 v1, 0x3148

    const/16 v8, 0x3145

    const/16 v9, 0x3142

    const/16 v10, 0x3137

    const/16 v11, 0x3131

    if-eq p2, v7, :cond_f

    if-eq p2, v2, :cond_d

    goto/16 :goto_4

    :cond_d
    if-eq p0, v11, :cond_e

    const/16 v2, 0x3132

    if-eq p0, v2, :cond_e

    if-eq p0, v10, :cond_e

    const/16 v2, 0x3138

    if-eq p0, v2, :cond_e

    if-eq p0, v9, :cond_e

    const/16 v2, 0x3143

    if-eq p0, v2, :cond_e

    if-eq p0, v8, :cond_e

    const/16 v2, 0x3146

    if-eq p0, v2, :cond_e

    if-eq p0, v1, :cond_e

    const/16 v1, 0x3149

    if-eq p0, v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/fluency/NaratGeul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    if-eq p0, v11, :cond_11

    const/16 v2, 0x3134

    if-eq p0, v2, :cond_11

    if-eq p0, v10, :cond_11

    if-eq p0, v8, :cond_11

    const/16 v2, 0x3151

    if-eq p0, v2, :cond_11

    if-eq p0, v5, :cond_11

    const/16 v2, 0x3155

    if-eq p0, v2, :cond_11

    if-eq p0, v4, :cond_11

    const/16 v2, 0x3160

    if-eq p0, v2, :cond_11

    const/16 v2, 0x3141

    if-eq p0, v2, :cond_11

    if-eq p0, v9, :cond_11

    const/16 v2, 0x3147

    if-eq p0, v2, :cond_11

    if-eq p0, v1, :cond_11

    const/16 v1, 0x315b

    if-eq p0, v1, :cond_11

    if-eq p0, v3, :cond_11

    packed-switch p0, :pswitch_data_0

    :cond_10
    :goto_4
    return-void

    :cond_11
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/fluency/NaratGeul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/Hangul;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LZ6/a;->x(C)LZi/d;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x314a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
