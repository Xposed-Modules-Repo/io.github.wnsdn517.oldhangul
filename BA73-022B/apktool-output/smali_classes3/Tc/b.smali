.class public abstract LTc/b;
.super LTc/f;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    const/4 p1, 0x4

    iput p1, p0, LTc/b;->j:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LTc/b;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, LTc/b;->j:I

    return p0
.end method

.method public abstract k()Ljava/util/List;
.end method
