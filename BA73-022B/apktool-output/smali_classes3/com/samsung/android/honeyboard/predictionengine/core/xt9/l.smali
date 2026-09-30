.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public a:Lxj/b;

.field public b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->d:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(BZ)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->d:LJ5/d;

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "learnContextAndFrequency - mIsLearning : "

    invoke-interface {v1, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KSelectHangul(BZ)S

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstSelWord(BZ)S

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "learnContextAndFrequency : "

    invoke-virtual {v1, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method
