.class public final LVb/f;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# virtual methods
.method public final N()I
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljq/e;->G:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "emoji_board"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
