.class public final Lod/a;
.super Lnd/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v8, ":"

    const-string v9, "#"

    const-string v0, ","

    const-string v1, "?"

    const-string v2, "!"

    const-string v3, "\'"

    const-string v4, "$"

    const-string v5, "@"

    const-string v6, "-"

    const-string v7, "/"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->c:[Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ":"

    const-string/jumbo v1, "\u060c"

    const-string/jumbo v2, "\u061f"

    const-string v3, "!"

    const-string v4, "\'"

    const-string v5, "@"

    const-string v6, "-"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->d:[Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ":"

    const-string v1, ","

    const-string v2, ";"

    const-string v3, "!"

    const-string v4, "\'"

    const-string v5, "@"

    const-string v6, "-"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->e:[Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ":"

    const-string/jumbo v1, "\uff0c"

    const-string v2, "?"

    const-string v3, "!"

    const-string v4, "\'"

    const-string v5, "@"

    const-string v6, "-"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->f:[Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ":"

    const-string/jumbo v1, "\u3001"

    const-string v2, "?"

    const-string v3, "!"

    const-string v4, "\'"

    const-string v5, "@"

    const-string v6, "-"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->g:[Ljava/lang/String;

    const-string v9, ":"

    const-string v10, "."

    const-string v1, ","

    const-string v2, "?"

    const-string v3, "!"

    const-string v4, "\'"

    const-string v5, "$"

    const-string v6, "@"

    const-string v7, "-"

    const-string v8, "/"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lnd/a;->a:Lbo/a;

    iget-object v0, p0, Lbo/a;->c:Lbo/d;

    iget-boolean v0, v0, Lbo/d;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lnd/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lod/a;->c:[Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lod/a;->f:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p0, Lbo/g;->i0:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lbo/g;->g0:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lod/a;->h:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    sget-object p0, Lod/a;->g:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    sget-object p0, Lod/a;->e:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    :sswitch_3
    sget-object p0, Lod/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x19 -> :sswitch_3
        0x37 -> :sswitch_3
        0x52 -> :sswitch_2
        0x61 -> :sswitch_3
        0x76 -> :sswitch_3
        0x99 -> :sswitch_1
        0xa1 -> :sswitch_3
        0xaf -> :sswitch_0
        0xe3 -> :sswitch_3
        0x114 -> :sswitch_3
        0x119 -> :sswitch_3
        0x129 -> :sswitch_3
        0x12f -> :sswitch_3
        0x138 -> :sswitch_3
        0x162 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
