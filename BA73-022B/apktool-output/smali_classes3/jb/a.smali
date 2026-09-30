.class public interface abstract Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "-a"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "help"

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljb/a;->getDumpKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljb/a;->getDumpKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "  [Help] ${getDumpName()} Dump Option : $it"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0}, Ljb/a;->getDumpKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljb/a;->getDumpName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ""

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "==================== "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljb/a;->getDumpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dump state ===================="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljb/a;->dump(Landroid/util/Printer;)V

    :cond_4
    return-void
.end method

.method public abstract dump(Landroid/util/Printer;)V
.end method

.method public abstract getDumpKey()Ljava/lang/String;
.end method

.method public abstract getDumpName()Ljava/lang/String;
.end method
