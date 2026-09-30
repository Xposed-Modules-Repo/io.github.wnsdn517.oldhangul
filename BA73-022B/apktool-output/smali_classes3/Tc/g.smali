.class public abstract LTc/g;
.super LE7/t;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE7/t;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->z:LJk/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->C()Z

    move-result p1

    iput-boolean p1, p0, LTc/g;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, LTc/g;->j:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LTc/g;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LTc/g;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LTc/g;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LTc/g;->j:I

    return p0
.end method

.method public abstract h(I)Ljava/util/List;
.end method

.method public abstract i(I)Ljava/util/List;
.end method
