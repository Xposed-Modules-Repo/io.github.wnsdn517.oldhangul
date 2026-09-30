.class public final Ldv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ldv/k;

.field public static final d:Ldv/k;

.field public static final e:Ldv/k;

.field public static final f:Ldv/k;

.field public static final g:Ldv/k;

.field public static final h:Ldv/k;

.field public static final i:Ldv/k;

.field public static final j:Ldv/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ldv/k;

    invoke-direct {v7, v5}, Ldv/k;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv/k;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Ldv/k;->a:I

    invoke-static {v2}, Lcom/google/android/material/slider/e;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/material/slider/e;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldv/k;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->c:Ldv/k;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->d:Ldv/k;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->e:Ldv/k;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->f:Ldv/k;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->g:Ldv/k;

    invoke-static {v1}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->h:Ldv/k;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->i:Ldv/k;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    move-result-object v0

    sput-object v0, Ldv/k;->j:Ldv/k;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/material/slider/e;->a(I)Ldv/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Ldv/k;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "canonicalCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldv/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldv/k;

    iget p0, p0, Ldv/k;->a:I

    iget p1, p1, Ldv/k;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Ldv/k;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ldv/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_0

    :pswitch_0
    const-string p0, "UNAUTHENTICATED"

    goto :goto_0

    :pswitch_1
    const-string p0, "DATA_LOSS"

    goto :goto_0

    :pswitch_2
    const-string p0, "UNAVAILABLE"

    goto :goto_0

    :pswitch_3
    const-string p0, "INTERNAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_5
    const-string p0, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_6
    const-string p0, "ABORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_b
    const-string p0, "NOT_FOUND"

    goto :goto_0

    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_e
    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_f
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_10
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", description=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
