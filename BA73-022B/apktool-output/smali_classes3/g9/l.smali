.class public final Lg9/l;
.super Lg9/j;
.source "SourceFile"


# static fields
.field public static final e:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/l;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lg9/l;->e:LJ5/d;

    return-void
.end method

.method public static f(Ljava/lang/String;Lf9/c;)V
    .locals 5

    iget-object v0, p1, Lf9/c;->d:Lh9/g;

    iget-object v0, v0, Lh9/g;->a:Lh9/f;

    iget-object p1, p1, Lf9/c;->b:Ljava/lang/String;

    iget-object v1, v0, Lh9/f;->b:Ljava/lang/String;

    iget v0, v0, Lh9/f;->d:I

    const-string v2, "[sendPredictionCtr] skip send "

    const-string v3, " event, "

    const-string v4, "/"

    invoke-static {v2, p0, v3, p1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lg9/l;->e:LJ5/d;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lf9/c;II)Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lf9/c;->d:Lh9/g;

    iget-object v0, v0, Lh9/g;->a:Lh9/f;

    iget v1, v0, Lh9/f;->d:I

    invoke-static {v1}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf9/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lh9/f;->b:Ljava/lang/String;

    const-string v2, "languageCode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyboardType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 5

    const-string/jumbo p0, "sessionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lf9/c;->d:Lh9/g;

    iget-object v1, v0, Lh9/g;->k:Lh9/c;

    iget-object v0, v0, Lh9/g;->k:Lh9/c;

    iget v2, v0, Lh9/c;->b:I

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    const-string v0, "PredictionCtr"

    invoke-static {v0, p1}, Lg9/l;->f(Ljava/lang/String;Lf9/c;)V

    return-object p0

    :cond_0
    iget v0, v0, Lh9/c;->a:I

    invoke-static {p1, v0, v2}, Lg9/l;->g(Lf9/c;II)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lf9/m;->d0:Lf9/h;

    invoke-static {v2, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lh9/c;->c:I

    iget v2, v1, Lh9/c;->d:I

    const/16 v3, 0x32

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const-string v0, "EmojiPredictionCtr"

    invoke-static {v0, p1}, Lg9/l;->f(Ljava/lang/String;Lf9/c;)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, Lg9/l;->g(Lf9/c;II)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lf9/m;->e0:Lf9/h;

    invoke-static {v2, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v1, Lh9/c;->e:I

    iget v1, v1, Lh9/c;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const-string v0, "PhrasePredictionCtr"

    invoke-static {v0, p1}, Lg9/l;->f(Ljava/lang/String;Lf9/c;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, v1}, Lg9/l;->g(Lf9/c;II)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lf9/m;->f0:Lf9/h;

    invoke-static {v0, p1}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method
