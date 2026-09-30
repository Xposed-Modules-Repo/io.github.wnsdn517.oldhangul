.class public final synthetic LAi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LAi/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v8, "\u00a1"

    const-string v9, "!"

    const-string v0, "@"

    const-string v1, "#"

    const-string v2, "$"

    const-string v3, "%"

    const-string v4, "^"

    const-string v5, "&"

    const-string v6, "*"

    const-string/jumbo v7, "\u00bf"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v8, "("

    const-string v9, ")"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    const-string v4, "/"

    const-string v5, "_"

    const-string/jumbo v6, "\u20ac"

    const-string/jumbo v7, "\u00a3"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    const/4 v0, 0x6

    const-class v1, Laa/a;

    invoke-static {v1, p0, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    return-object p0

    :pswitch_2
    const-string/jumbo v4, "\u2018"

    const-string/jumbo v5, "\u2019"

    const-string/jumbo v0, "\u300c\u300d"

    const-string/jumbo v1, "\u300c"

    const-string/jumbo v2, "\u300d"

    const-string/jumbo v3, "\u2018\u2019"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo v4, "\uff08"

    const-string/jumbo v5, "\uff09"

    const-string/jumbo v0, "\u201c\u201d"

    const-string/jumbo v1, "\u201c"

    const-string/jumbo v2, "\u201d"

    const-string/jumbo v3, "\uff08\uff09"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string/jumbo v4, "\uff3e"

    const-string/jumbo v5, "\uff5e"

    const-string v0, "@"

    const-string/jumbo v1, "\uff1a"

    const-string/jumbo v2, "\uff1b"

    const-string/jumbo v3, "\uff06"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo v4, "\u3001"

    const-string/jumbo v5, "\u2026\u2026"

    const-string/jumbo v0, "\uff0c"

    const-string/jumbo v1, "\u3002"

    const-string/jumbo v2, "\uff1f"

    const-string/jumbo v3, "\uff01"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo v4, "\u25a0"

    const-string/jumbo v5, "\u25c7"

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "\u25cb"

    const-string/jumbo v2, "\u25cf"

    const-string/jumbo v3, "\u25a1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v4, "["

    const-string v5, "]"

    const-string v0, "<"

    const-string v1, ">"

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string v4, "\""

    const-string v5, "\'"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :pswitch_a
    const-string v6, ","

    const-string v7, "?"

    const-string v1, "-"

    const-string v2, "\'"

    const-string v3, "\""

    const-string v4, ":"

    const-string v5, ";"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string v8, "("

    const-string v9, ")"

    const-string v0, "!"

    const-string v1, "@"

    const-string v2, "#"

    const-string/jumbo v3, "\u20b9"

    const-string v4, "%"

    const-string v5, "^"

    const-string v6, "&"

    const-string v7, "*"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, LGs/a;

    invoke-direct {p0}, LGs/a;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LFr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    sget-boolean p0, Ld9/a;->q7:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bumptech/glide/e;->i:Z

    const/4 p0, 0x0

    return-object p0

    :pswitch_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->a()LSv/a;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->a()LSv/a;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string p0, "content://com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider/chatTranslationConfig"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo v0, "version"

    const-string v1, "1.4"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lzi/a;

    invoke-direct {p0}, Lzi/a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
