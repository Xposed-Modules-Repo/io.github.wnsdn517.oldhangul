.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Loh/a;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    sput-object v0, Loh/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Loh/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LWg/a;)I
    .locals 14

    const-string v0, "keyStorage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWg/a;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LWg/a;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, LWg/a;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, LWg/a;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p0, LWg/a;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, LWg/a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, LWg/a;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, ", isComposingEmpty() : "

    const-string v4, ", getCandidateState() : "

    const-string v6, ", isCommitOnReselection() : "

    const-string v8, ", getSelectedTextLen() : "

    const-string v10, ", getPosPrevText() : "

    const-string v12, ", getPosNextText() : "

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loh/a;->a:LJ5/d;

    const-string v2, "[getAction] isPredictionOn() : "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LWg/a;->i:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LWg/a;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, LWg/a;->D:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, LWg/a;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, LWg/a;->E:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LWg/a;->G:I

    if-lez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget v0, p0, LWg/a;->F:I

    if-lez v0, :cond_3

    sget-object v0, Loh/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, LWg/a;->a:I

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v2, 0x5

    :cond_3
    :goto_0
    sput v2, Ld8/c;->h:I

    return v2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[getAction - one param] action : "

    invoke-interface {v1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
