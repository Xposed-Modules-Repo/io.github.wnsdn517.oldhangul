.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$zaa;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaqu:[C

.field private static final zaqv:[C

.field private static final zaqw:[C

.field private static final zaqx:[C

.field private static final zaqy:[C

.field private static final zaqz:[C

.field private static final zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaqp:[C

.field private final zaqq:[C

.field private final zaqr:[C

.field private final zaqs:Ljava/lang/StringBuilder;

.field private final zaqt:Ljava/lang/StringBuilder;

.field private final zara:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqv:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqw:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqx:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqy:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method private final zaa(Ljava/io/BufferedReader;[C)I
    .locals 8

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 154
    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_a

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 155
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_0
    const/16 p0, 0x400

    .line 156
    invoke-virtual {p1, p0}, Ljava/io/BufferedReader;->mark(I)V

    const/4 p0, -0x1

    const/16 v3, 0x22

    const/4 v5, 0x1

    if-ne v0, v3, :cond_4

    move v0, v4

    move v2, v0

    .line 157
    :goto_0
    array-length v6, p2

    if-ge v0, v6, :cond_7

    invoke-virtual {p1, p2, v0, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    if-eq v6, p0, :cond_7

    .line 158
    aget-char v6, p2, v0

    .line 159
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v6, v3, :cond_1

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p0, v0, 0x1

    int-to-long v1, p0

    .line 161
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_1
    const/16 v7, 0x5c

    if-ne v6, v7, :cond_2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_4
    aput-char v0, p2, v4

    move v0, v5

    .line 164
    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, p2, v0, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    if-eq v3, p0, :cond_7

    .line 165
    aget-char v3, p2, v0

    const/16 v6, 0x7d

    if-eq v3, v6, :cond_6

    if-eq v3, v2, :cond_6

    .line 166
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_6

    aget-char v3, p2, v0

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p0, v0, -0x1

    int-to-long v1, p0

    .line 168
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 169
    aput-char v4, p2, v0

    return v0

    .line 170
    :cond_7
    array-length p0, p2

    if-ne v0, p0, :cond_8

    .line 171
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Absurdly long value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_8
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Missing value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_0

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return-object v3

    .line 102
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 p1, 0x5

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return-object v3

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_3

    return-object v0

    .line 110
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected key/value separator"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_0

    .line 123
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 132
    const-string v0, "Error instantiating inner object"

    const/4 v1, 0x1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x5d

    if-eq v3, v5, :cond_6

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_5

    .line 136
    const-string v6, "Unexpected token: "

    const/16 v7, 0x13

    const/16 v8, 0x7b

    if-ne v3, v8, :cond_4

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacn()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v3

    .line 139
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v3

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    .line 142
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return-object v2

    .line 143
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v3

    if-ne v3, v8, :cond_2

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of next object in array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    return-object v2

    .line 147
    :goto_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 148
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 149
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 151
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return-object v2
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 112
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 115
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 118
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$zaa;->zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return-object v0

    .line 120
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "Error instantiating inner object"

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 5
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return v8

    :cond_0
    :goto_0
    if-eqz v7, :cond_1c

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v7, :cond_1

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqf:I

    const/16 v11, 0x2c

    const/16 v12, 0x7b

    const/16 v13, 0x7d

    const/16 v14, 0x6e

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 11
    iget v1, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqf:I

    const/16 v2, 0x1e

    .line 12
    const-string v3, "Invalid field type "

    .line 13
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_4

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_2

    .line 17
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 18
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    move v7, v10

    goto/16 :goto_b

    .line 20
    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x5b

    if-ne v9, v12, :cond_3

    .line 21
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v7, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected array start"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_5

    .line 26
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 27
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v14, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v14, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v12, :cond_6

    .line 30
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacn()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v9

    .line 31
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 32
    iget-object v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v7, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 34
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_7

    .line 38
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move-object v9, v15

    goto/16 :goto_7

    :cond_7
    if-ne v9, v12, :cond_11

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 41
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_10

    const/16 v14, 0x22

    if-eq v12, v14, :cond_9

    if-eq v12, v13, :cond_8

    goto/16 :goto_9

    .line 42
    :cond_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_7

    .line 43
    :cond_9
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v10, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v8, 0x3a

    if-eq v12, v8, :cond_b

    .line 45
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "No map value found for key "

    if-eqz v2, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v8

    if-eq v8, v14, :cond_d

    .line 47
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Expected String value for key "

    if-eqz v2, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v8

    if-eq v8, v11, :cond_f

    if-ne v8, v13, :cond_e

    .line 51
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 52
    :goto_7
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    :goto_8
    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_b

    .line 53
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected character while parsing string map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    const/4 v8, 0x0

    const/4 v10, 0x4

    goto/16 :goto_4

    .line 54
    :cond_10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of a map object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_2
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    .line 57
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v8

    .line 59
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_8

    .line 60
    :pswitch_3
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    .line 61
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v8

    .line 63
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_8

    .line 64
    :pswitch_4
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v8, :cond_12

    .line 65
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_8

    .line 66
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :pswitch_5
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v8, :cond_13

    .line 68
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    .line 69
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    :goto_a
    const/4 v7, 0x4

    goto/16 :goto_b

    .line 70
    :pswitch_6
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_14

    .line 71
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 72
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto :goto_a

    .line 73
    :pswitch_7
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_15

    .line 74
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 75
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide v9

    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_a

    .line 76
    :pswitch_8
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_16

    .line 77
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 78
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_a

    .line 79
    :pswitch_9
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_17

    .line 80
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 81
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide v9

    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_a

    .line 82
    :pswitch_a
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_18

    .line 83
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 84
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_a

    .line 85
    :pswitch_b
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v9, :cond_19

    .line 86
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_a

    .line 87
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result v9

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_a

    .line 88
    :goto_b
    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v7, 0x2

    .line 89
    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v7

    if-eq v7, v11, :cond_1b

    if-ne v7, v13, :cond_1a

    move-object v7, v15

    goto/16 :goto_0

    .line 91
    :cond_1a
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 93
    :cond_1c
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zaa(Ljava/io/BufferedReader;Z)Z
    .locals 4

    .line 126
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 127
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqw:[C

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqv:[C

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    return v2

    .line 128
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected token: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    .line 130
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqy:[C

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaqx:[C

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_5
    if-nez p2, :cond_6

    move p2, v2

    goto :goto_0

    .line 131
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No boolean value found in string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zab(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x400

    .line 1
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5c

    .line 3
    const-string v4, "Unexpected token "

    const/16 v5, 0x12

    const/16 v6, 0x7d

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/16 v9, 0x22

    if-eq v2, v9, :cond_e

    if-eq v2, v7, :cond_d

    const/16 v10, 0x20

    const/16 v11, 0x5b

    const/4 v12, 0x1

    if-eq v2, v11, :cond_4

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 9
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v2, v9, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v10, 0x5d

    if-ne v2, v10, :cond_5

    .line 18
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    move v2, v8

    move v14, v2

    :goto_0
    if-lez v12, :cond_c

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v15

    if-eqz v15, :cond_b

    .line 21
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v16

    if-nez v16, :cond_a

    if-ne v15, v9, :cond_6

    if-nez v2, :cond_6

    xor-int/lit8 v14, v14, 0x1

    :cond_6
    if-ne v15, v11, :cond_7

    if-nez v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-ne v15, v10, :cond_8

    if-nez v14, :cond_8

    add-int/lit8 v12, v12, -0x1

    :cond_8
    if-ne v15, v3, :cond_9

    if-eqz v14, :cond_9

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v2, v8

    goto :goto_0

    .line 22
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_2

    .line 25
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Missing value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v2

    const-string v10, "Unexpected EOF while parsing string"

    const/4 v11, -0x1

    if-eq v2, v11, :cond_16

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v2, v2, v8

    move v12, v8

    :goto_1
    if-ne v2, v9, :cond_12

    if-eqz v12, :cond_f

    goto :goto_3

    .line 28
    :cond_f
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v7, :cond_11

    if-ne v2, v6, :cond_10

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_11
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_3
    if-ne v2, v3, :cond_13

    xor-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_4

    :cond_13
    move v12, v8

    .line 33
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v2, v11, :cond_15

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v2, v2, v8

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_1

    .line 36
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    move v1, v0

    move v2, v1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 42
    aget-char v5, p1, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    move v6, v0

    .line 44
    :goto_2
    array-length v7, p3

    if-ge v6, v7, :cond_1

    .line 45
    aget-char v7, p3, v6

    if-ne v7, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    if-nez v1, :cond_4

    .line 47
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v4, v7

    int-to-long v0, v4

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    xor-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    .line 54
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zab(Ljava/io/BufferedReader;[C)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    array-length v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    .line 57
    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected character"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method private final zac(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final zad(Ljava/io/BufferedReader;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    if-lez p1, :cond_a

    .line 3
    aget-char v1, p0, v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x80000000

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const v1, -0x7fffffff

    move v2, v0

    goto :goto_0

    .line 4
    :goto_1
    const-string v5, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v2, p1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 5
    aget-char v2, p0, v2

    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    neg-int v2, v2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-ge v2, p1, :cond_7

    add-int/lit8 v7, v2, 0x1

    .line 7
    aget-char v2, p0, v2

    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_6

    const v8, -0xccccccc

    .line 8
    const-string v9, "Number too large"

    if-lt v0, v8, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int v8, v1, v2

    if-lt v0, v8, :cond_4

    sub-int/2addr v0, v2

    move v2, v7

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v4, :cond_9

    if-le v2, v3, :cond_8

    return v0

    .line 12
    :cond_8
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No digits to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    neg-int p0, v0

    return p0

    .line 13
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No number to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zae(Ljava/io/BufferedReader;)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    if-lez v1, :cond_a

    const/4 v4, 0x0

    .line 3
    aget-char v5, v0, v4

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v8, v4

    move v4, v7

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    goto :goto_0

    .line 4
    :goto_1
    const-string v6, "Unexpected non-digit character"

    const/16 v10, 0xa

    if-ge v4, v1, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 5
    aget-char v3, v0, v4

    invoke-static {v3, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_2

    neg-int v3, v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, v18

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_7

    add-int/lit8 v11, v4, 0x1

    .line 7
    aget-char v4, v0, v4

    invoke-static {v4, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_6

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v2, v12

    .line 8
    const-string v13, "Number too large"

    if-ltz v12, :cond_5

    const-wide/16 v14, 0xa

    mul-long/2addr v2, v14

    int-to-long v14, v4

    add-long v16, v8, v14

    cmp-long v4, v2, v16

    if-ltz v4, :cond_4

    sub-long/2addr v2, v14

    move v4, v11

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v5, :cond_9

    if-le v4, v7, :cond_8

    return-wide v2

    .line 12
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v2

    return-wide v0

    .line 13
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private final zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zag(Ljava/io/BufferedReader;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final zah(Ljava/io/BufferedReader;)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zaj(Ljava/io/BufferedReader;)C
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char p0, p0, v1

    return p0
.end method

.method private final zak(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7b

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Object array response class must have a single Field"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No data to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p0
.end method
