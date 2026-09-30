.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/c;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lbo/a;

.field public final b:Lco/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "?"

    const-string v8, ","

    const-string v0, "^"

    const-string v1, "%"

    const-string v2, "$"

    const-string v3, "#"

    const-string v4, "@"

    const-string v5, "\'"

    const-string v6, "!"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/a;->c:[Ljava/lang/String;

    const-string v8, "?"

    const-string v9, ","

    const-string v1, "*"

    const-string/jumbo v2, "\u2661"

    const-string v3, "^"

    const-string/jumbo v4, "~"

    const-string v5, "@"

    const-string v6, "\'"

    const-string v7, "!"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/a;->d:[Ljava/lang/String;

    const-string/jumbo v5, "\u1c7c"

    const-string/jumbo v6, "\u1c7d"

    const-string/jumbo v1, "\u1c78"

    const-string/jumbo v2, "\u1c79"

    const-string/jumbo v3, "\u1c7a"

    const-string/jumbo v4, "\u1c7b"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/a;->e:[Ljava/lang/String;

    const-string/jumbo v9, "\uabec"

    const-string/jumbo v10, "\uabed"

    const-string v1, "&"

    const-string v2, "^"

    const-string v3, "%"

    const-string v4, "$"

    const-string v5, "#"

    const-string v6, "@"

    const-string v7, ","

    const-string v8, "!"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/a;->f:[Ljava/lang/String;

    const-string/jumbo v14, "\u0e4c"

    const-string/jumbo v15, "\u0e48"

    const-string/jumbo v1, "\u0e3a"

    const-string/jumbo v2, "\u0e38"

    const-string/jumbo v3, "\u0e4a"

    const-string/jumbo v4, "\u0e47"

    const-string/jumbo v5, "\u0e36"

    const-string/jumbo v6, "\u0e4b"

    const-string/jumbo v7, "\u0e39"

    const-string/jumbo v8, "\u0e4d"

    const-string/jumbo v9, "\u0e37"

    const-string/jumbo v10, "\u0e35"

    const-string/jumbo v11, "\u0e31"

    const-string/jumbo v12, "\u0e49"

    const-string/jumbo v13, "\u0e34"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a;->a:Lbo/a;

    iget-object p1, p1, Lbo/a;->a:Lco/a;

    iput-object p1, p0, Lzd/a;->b:Lco/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lzd/a;->a:Lbo/a;

    iget-object v1, v0, Lbo/a;->e:Lbo/i;

    iget-object v2, v0, Lbo/a;->h:Lbo/g;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v3

    goto/16 :goto_1

    :sswitch_0
    iget-boolean v0, v2, Lbo/g;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzd/a;->g:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    iget-boolean v0, v2, Lbo/g;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lzd/a;->e:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    sget-object v0, Lzd/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    :sswitch_3
    const-string v1, "keyboardContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbo/a;->a:Lco/a;

    iget-object v0, v0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsd/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-boolean v0, v1, Lco/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsd/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    sget-object v0, Lsd/a;->g:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    sget-object v0, Lsd/a;->h:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    sget-object v0, Lsd/a;->d:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    sget-object v0, Lsd/a;->e:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    :sswitch_9
    iget-boolean v0, v1, Lco/a;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsd/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsd/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    const-string v2, "keyLabels"

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    iget-object p0, p0, Lzd/a;->b:Lco/a;

    iget-boolean p0, p0, Lco/a;->K:Z

    if-eqz p0, :cond_4

    sget-object p0, Lzd/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lzd/a;->c:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 p0, -0xcd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    const-string v2, "Edit"

    invoke-static {v1, p0, v2}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x19 -> :sswitch_3
        0x37 -> :sswitch_3
        0x61 -> :sswitch_3
        0x76 -> :sswitch_3
        0xa1 -> :sswitch_3
        0xdc -> :sswitch_2
        0xe3 -> :sswitch_3
        0x114 -> :sswitch_3
        0x119 -> :sswitch_3
        0x127 -> :sswitch_1
        0x129 -> :sswitch_3
        0x12f -> :sswitch_3
        0x138 -> :sswitch_3
        0x151 -> :sswitch_0
        0x162 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_9
        0x19 -> :sswitch_8
        0x37 -> :sswitch_9
        0x61 -> :sswitch_7
        0x76 -> :sswitch_6
        0xa1 -> :sswitch_9
        0xe3 -> :sswitch_9
        0x114 -> :sswitch_9
        0x119 -> :sswitch_5
        0x129 -> :sswitch_9
        0x12f -> :sswitch_6
        0x138 -> :sswitch_9
        0x162 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
