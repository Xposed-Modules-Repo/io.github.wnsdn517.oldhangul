.class public final Lcd/c;
.super Lcd/a;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcd/a;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->g:Lbo/l;

    iget-boolean p1, p1, Lbo/l;->a:Z

    iput-boolean p1, p0, Lcd/c;->h:Z

    return-void
.end method


# virtual methods
.method public final Q()LSe/g;
    .locals 1

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcd/c;->h:Z

    if-nez p0, :cond_0

    new-instance p0, Lpc/e;

    const-string v0, "^#@"

    invoke-direct {p0, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LSe/g;->m:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final get()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/a;

    iget-object v0, v2, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    sget-object v1, Lcd/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v1, Lbo/g;->f0:Z

    const-string v5, ".,?!"

    move-object v6, v5

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcd/c;->Q()LSe/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lpc/a;

    const/16 p0, 0x3147

    filled-new-array {p0}, [I

    move-result-object p0

    const-string/jumbo v1, "\u3147"

    invoke-direct {v7, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string p0, "label"

    const-string v1, "0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v5, v7, LSe/g;->n:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x3141

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u3141"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/e;

    invoke-direct {p0, v6}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v4, p0, LSe/g;->n:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget-boolean v1, v1, Lbo/g;->b0:Z

    iget-object v3, p0, LZc/a;->e:LJk/e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcd/c;->Q()LSe/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v4}, LJk/e;->m(Z)Lpc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/e;

    invoke-direct {p0, v6}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v4, p0, LSe/g;->n:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcd/c;->Q()LSe/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p0, Lcd/c;->h:Z

    invoke-virtual {v3, p0}, LJk/e;->m(Z)Lpc/b;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/d;

    const/4 v1, 0x0

    const/16 v3, 0x9

    invoke-direct {p0, v1, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ","

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_6
    invoke-super {p0}, Lcd/a;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
