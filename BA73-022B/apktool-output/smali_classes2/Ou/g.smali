.class public final LOu/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LOu/g;

.field public static final c:LOu/g;

.field public static final d:LOu/g;

.field public static final e:LOu/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LOu/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOu/g;-><init>(II)V

    sput-object v0, LOu/g;->b:LOu/g;

    new-instance v0, LOu/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOu/g;-><init>(II)V

    sput-object v0, LOu/g;->c:LOu/g;

    new-instance v0, LOu/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LOu/g;-><init>(II)V

    sput-object v0, LOu/g;->d:LOu/g;

    new-instance v0, LOu/g;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LOu/g;-><init>(II)V

    sput-object v0, LOu/g;->e:LOu/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LOu/g;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LOu/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/r;->e(Ljava/lang/String;)LOu/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LOu/i;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LOu/i;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOu/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/r;->e(Ljava/lang/String;)LOu/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LOu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOu/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu/i;

    iget-object v0, v0, LOu/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LOu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
