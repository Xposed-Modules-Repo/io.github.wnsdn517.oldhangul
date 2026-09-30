.class public final LCu/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCu/M;


# direct methods
.method public synthetic constructor <init>(LCu/M;I)V
    .locals 0

    iput p2, p0, LCu/L;->a:I

    iput-object p1, p0, LCu/L;->b:LCu/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LCu/L;->a:I

    const/16 v1, 0x2f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    const/4 v8, 0x4

    const/16 v9, 0x23

    const-string/jumbo v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v11, ""

    iget-object p0, p0, LCu/L;->b:LCu/M;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCu/M;->h:Ljava/lang/String;

    iget-object v1, p0, LCu/M;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v3, v11

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCu/M;->a:LCu/J;

    iget-object p0, p0, LCu/J;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1, p0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[CI)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p0, p0, LCu/M;->h:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {p0, v0, v6, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v9, v0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v11

    :pswitch_1
    iget-object v0, p0, LCu/M;->h:Ljava/lang/String;

    iget-object p0, p0, LCu/M;->a:LCu/J;

    iget-object p0, p0, LCu/J;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-static {v0, v1, p0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v9, p0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v11

    :pswitch_2
    iget-object v0, p0, LCu/M;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LCu/M;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, LCu/M;->a:LCu/J;

    iget-object p0, p0, LCu/J;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-static {v3, v1, p0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    invoke-static {v3, v0, p0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[CI)I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v11

    :pswitch_3
    iget-object v0, p0, LCu/M;->h:Ljava/lang/String;

    iget-object v1, p0, LCu/M;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v3, v11

    goto :goto_4

    :cond_a
    iget-object p0, p0, LCu/M;->a:LCu/J;

    iget-object p0, p0, LCu/J;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/16 v1, 0x3a

    invoke-static {v0, v1, p0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x40

    invoke-static {v0, v1, v6, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_4
    iget-object p0, p0, LCu/M;->h:Ljava/lang/String;

    invoke-static {p0, v9, v6, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
