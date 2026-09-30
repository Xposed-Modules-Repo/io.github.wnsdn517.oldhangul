.class public abstract LEc/a;
.super LTc/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:LF6/c;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    new-instance v0, LF6/c;

    invoke-direct {v0, p1}, LF6/c;-><init>(Lbo/a;)V

    iput-object v0, p0, LEc/a;->j:LF6/c;

    return-void
.end method

.method public static synthetic m(LEc/a;)LSe/g;
    .locals 2

    const-string v0, ".,?!"

    invoke-static {v0}, Lkt/a;->S(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LEc/a;->l(Ljava/lang/String;[Ljava/lang/Integer;)LSe/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lpc/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEc/a;->j:LF6/c;

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne p0, v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LSe/g;->L:Ljava/lang/String;

    iget-object p0, v1, LSe/g;->X:LMs/c;

    new-instance p1, LSe/e;

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance p2, LSe/e;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p2, v1, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v0, LSe/e;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {p1, p2, v0, v1}, [LSe/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LMs/c;->a([LSe/e;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;[Ljava/lang/Integer;)LSe/g;
    .locals 7

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-boolean v0, p0, Lbo/d;->i:Z

    if-eqz v0, :cond_0

    new-instance p0, Lpc/e;

    const-string p1, "@.;"

    invoke-direct {p0, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lbo/d;->j:Z

    if-eqz p0, :cond_1

    new-instance p0, Lpc/e;

    const-string p1, "./:"

    invoke-direct {p0, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lpc/e;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lpc/e;-><init>(Ljava/lang/String;[Ljava/lang/Integer;I)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x1e

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public final n()Lpc/b;
    .locals 4

    iget-object v0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v1, v0, Lbo/d;->i:Z

    iget-boolean v0, v0, Lbo/d;->j:Z

    iget-object p0, p0, LE7/t;->e:Ljava/lang/Object;

    check-cast p0, Lmg/a;

    sget-object v2, Lmg/a;->b:Lmg/a;

    const/16 v3, -0x190

    if-ne p0, v2, :cond_0

    new-instance p0, Lpc/b;

    invoke-direct {p0, v3}, Lpc/b;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Lpc/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpc/d;-><init>(II)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lpc/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpc/d;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Lpc/b;

    invoke-direct {p0, v3}, Lpc/b;-><init>(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(I)I
    .locals 0

    return p1
.end method

.method public q()F
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method
