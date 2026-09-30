.class public abstract Lkx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkx/l;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkx/l;->b:Ljava/util/HashMap;

    sget-object v0, Lkx/k;->e:Lkx/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lkx/k;I)V
    .locals 4

    iget-object v0, p1, Lkx/k;->c:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1

    iget-object v2, p1, Lkx/k;->d:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget-object p1, p1, Lkx/k;->c:[I

    add-int/lit8 v3, v0, 0x1

    aget p1, p1, v3

    if-ne p1, p2, :cond_0

    aget-object p1, v2, v3

    goto :goto_0

    :cond_0
    aget-object p1, v2, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_2

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lkx/g;ZZZ)V
    .locals 11

    iget-object v0, p2, Lkx/g;->a:Lkx/k;

    iget-object v1, p2, Lkx/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkx/g;->b()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    :goto_0
    iget p2, p2, Lkx/g;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v2, :cond_16

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz p4, :cond_4

    invoke-static {v7}, Ljx/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p5, :cond_1

    if-eqz v5, :cond_15

    :cond_1
    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x20

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v6, v8

    goto/16 :goto_4

    :cond_3
    move v6, v3

    move v5, v8

    :cond_4
    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_13

    int-to-char v9, v7

    const/16 v10, 0x22

    if-eq v9, v10, :cond_11

    const/16 v10, 0x26

    if-eq v9, v10, :cond_10

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_d

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_b

    const/16 v10, 0xa0

    if-eq v9, v10, :cond_9

    invoke-static {p2}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v8, :cond_7

    invoke-virtual {v1, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x80

    if-ge v9, v10, :cond_6

    goto :goto_2

    :cond_6
    move v8, v3

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_8
    invoke-static {p0, v0, v7}, Lkx/l;->a(Ljava/lang/Appendable;Lkx/k;I)V

    goto :goto_4

    :cond_9
    sget-object v8, Lkx/k;->e:Lkx/k;

    if-eq v0, v8, :cond_a

    const-string v8, "&nbsp;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_a
    const-string v8, "&#xa0;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    const-string v8, "&gt;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_c
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_f

    sget-object v8, Lkx/k;->e:Lkx/k;

    if-ne v0, v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_f
    :goto_3
    const-string v8, "&lt;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_10
    const-string v8, "&amp;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_11
    if-eqz p3, :cond_12

    const-string v8, "&quot;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_12
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_13
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_14
    invoke-static {p0, v0, v7}, Lkx/l;->a(Ljava/lang/Appendable;Lkx/k;I)V

    :cond_15
    :goto_4
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_1

    :cond_16
    return-void
.end method
