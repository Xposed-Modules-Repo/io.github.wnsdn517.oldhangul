.class final Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;
.super LA2/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParameterValue"

.field static final TYPE_JSON_KEY:Ljava/lang/String; = "TYPE"

.field static final VALUE_JSON_KEY:Ljava/lang/String; = "VALUE"


# instance fields
.field private final mValue:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALUE"
    .end annotation
.end field

.field private final mValueType:LAr/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TYPE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAr/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBr/j;)V
    .locals 2

    .line 8
    invoke-interface {p1}, LBr/j;->getType()LBr/q;

    move-result-object v0

    .line 9
    sget-object v1, LAr/h;->b:LJk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v1, "parameterType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, LAr/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :pswitch_0
    sget-object v0, LAr/h;->c:LAr/h;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, LAr/h;->j:LAr/h;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, LAr/h;->w:LAr/h;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, LAr/h;->v:LAr/h;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, LAr/h;->u:LAr/h;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v0, LAr/h;->t:LAr/h;

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object v0, LAr/h;->s:LAr/h;

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object v0, LAr/h;->r:LAr/h;

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v0, LAr/h;->q:LAr/h;

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object v0, LAr/h;->p:LAr/h;

    goto :goto_0

    .line 22
    :pswitch_a
    sget-object v0, LAr/h;->n:LAr/h;

    goto :goto_0

    .line 23
    :pswitch_b
    sget-object v0, LAr/h;->o:LAr/h;

    goto :goto_0

    .line 24
    :pswitch_c
    sget-object v0, LAr/h;->m:LAr/h;

    goto :goto_0

    .line 25
    :pswitch_d
    sget-object v0, LAr/h;->l:LAr/h;

    goto :goto_0

    .line 26
    :pswitch_e
    sget-object v0, LAr/h;->k:LAr/h;

    goto :goto_0

    .line 27
    :pswitch_f
    sget-object v0, LAr/h;->h:LAr/h;

    goto :goto_0

    .line 28
    :pswitch_10
    sget-object v0, LAr/h;->f:LAr/h;

    goto :goto_0

    .line 29
    :pswitch_11
    sget-object v0, LAr/h;->d:LAr/h;

    .line 30
    :goto_0
    invoke-interface {p1}, LBr/j;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    sget-object v0, LAr/h;->d:LAr/h;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 4
    sget-object v0, LAr/h;->f:LAr/h;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, LAr/h;->h:LAr/h;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    sget-object v0, LAr/h;->e:LAr/h;

    invoke-virtual {p1}, [Ljava/lang/Boolean;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 1

    .line 5
    sget-object v0, LAr/h;->g:LAr/h;

    invoke-virtual {p1}, [Ljava/lang/Float;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, LAr/h;->i:LAr/h;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;
    .locals 7

    const-string v0, "ParameterValue"

    const-string v1, "fromJsonString: jsonString="

    sget-object v2, LAr/h;->c:LAr/h;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxb/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "TYPE"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, LAr/h;->b:LJk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAr/h;->y:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAr/h;

    iget-object v6, v5, LAr/h;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_1
    sget-object p0, LAr/h;->c:LAr/h;

    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "VALUE"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    :try_start_1
    const-string p0, "fromJsonString: unknown value type. get as it is."

    invoke-static {v0, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v3, p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwl/k;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :pswitch_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwl/k;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fromJsonString: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LAr/h;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    iget-object v1, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueType()LAr/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public mValue()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALUE"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public mValueType()LAr/h;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TYPE"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 7

    const-string v0, "ParameterValue"

    const-string/jumbo v1, "toJsonString: mValueType="

    const-string/jumbo v2, "toJsonString: mValue is null. mValueType="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxb/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TYPE"

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    iget-object v2, v2, LAr/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/c;->a:[I

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v4, "VALUE"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    const-string/jumbo v1, "toJsonString: unknown value type. put as it is."

    invoke-static {v0, v1}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v5, p0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p0, v2

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Float;

    array-length v5, p0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, p0, v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Boolean;

    array-length v5, p0

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v6, p0, v2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toJsonString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:LAr/h;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "mValueType;mValue"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParameterValue["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
