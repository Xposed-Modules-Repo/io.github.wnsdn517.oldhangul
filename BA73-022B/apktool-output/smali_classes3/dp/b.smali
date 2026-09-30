.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVe/a;


# direct methods
.method public constructor <init>(LVe/a;)V
    .locals 1

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/b;->a:LVe/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LEo/c;->a:LEo/c;

    invoke-virtual {v0}, LEo/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldp/b;->b(Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Z)Z
    .locals 2

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabelVisibleType()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    :goto_0
    and-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabelVisibleType()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    iget-object p0, p0, Ldp/b;->a:LVe/a;

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_1
    invoke-interface {p0}, LVe/a;->m()LYe/a;

    move-result-object p0

    check-cast p0, LHo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->B:LVn/f;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->h:Z

    if-eqz p1, :cond_4

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->h:Z

    if-nez p1, :cond_4

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_5

    :cond_4
    :goto_2
    return p2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
