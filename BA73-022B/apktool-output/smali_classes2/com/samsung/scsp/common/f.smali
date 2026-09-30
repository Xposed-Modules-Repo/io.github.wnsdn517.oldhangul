.class public final synthetic Lcom/samsung/scsp/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/JournalItem;

    invoke-static {p1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->b(Lcom/samsung/scsp/common/JournalItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
