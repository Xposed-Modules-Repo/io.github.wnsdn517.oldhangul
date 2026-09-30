.class public abstract LHr/a;
.super LKt/e;
.source "SourceFile"


# static fields
.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LHr/a;->d:Z

    return-void
.end method

.method public static C([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne v1, v0, :cond_2

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LHr/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "@Dbg"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
