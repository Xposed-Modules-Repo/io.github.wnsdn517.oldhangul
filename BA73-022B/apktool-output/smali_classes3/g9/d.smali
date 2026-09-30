.class public final Lg9/d;
.super Lg9/j;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/d;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 11

    const-string/jumbo v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lf9/c;->d:Lh9/g;

    iget-object v2, p1, Lf9/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lh9/g;->a:Lh9/f;

    iget-wide v4, p1, Lf9/c;->c:J

    const-wide/16 v6, 0x1f4

    cmp-long p1, v4, v6

    iget-object p0, p0, Lg9/d;->e:LJ5/d;

    if-gez p1, :cond_0

    move-wide v5, v4

    iget-object v4, v3, Lh9/f;->b:Ljava/lang/String;

    iget p1, v3, Lh9/f;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v1, v3, Lh9/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, ", "

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v3, ", "

    const-string v5, ", "

    const-string v7, ", "

    move-object v6, p1

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "[sendBackspaceRatio] skip send event, "

    invoke-interface {p0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_0
    move-wide v5, v4

    iget-object p1, v1, Lh9/g;->b:Lh9/e;

    iget-wide v7, p1, Lh9/e;->a:J

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-gtz p1, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    div-long v4, v7, v5

    :goto_0
    const-wide/16 v6, 0xa

    div-long v6, v4, v6

    iget-object p1, v3, Lh9/f;->b:Ljava/lang/String;

    const-string v8, "languageCode"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "keyboardType"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u00b6"

    invoke-static {v8, v9, p1, v9}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v8, "toString(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget v3, v3, Lh9/f;->d:I

    const/4 v9, 0x5

    if-ne v3, v9, :cond_2

    const-string v3, "backspace level on sub display"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backspace ratio data on sub display"

    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "backspace level on main display"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backspace ratio data on main display"

    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ", "

    filled-new-array {v2, v4, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "[sendBackspaceRatio] send event, "

    invoke-interface {p0, v2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lh9/g;->a:Lh9/f;

    iget-boolean p0, p0, Lh9/f;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lf9/m;->C:Lf9/h;

    invoke-static {p0, v8}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lf9/m;->D:Lf9/h;

    invoke-static {p0, v8}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
