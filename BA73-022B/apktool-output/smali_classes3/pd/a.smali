.class public final Lpd/a;
.super Lnd/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpd/a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpd/a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lnd/a;->a:Lbo/a;

    iget-object v0, p0, Lbo/a;->c:Lbo/d;

    iget-boolean v0, v0, Lbo/d;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lnd/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lbo/a;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lpd/a;->c:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpd/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
