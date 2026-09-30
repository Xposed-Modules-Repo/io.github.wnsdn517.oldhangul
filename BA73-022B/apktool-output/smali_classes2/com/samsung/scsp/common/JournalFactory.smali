.class public Lcom/samsung/scsp/common/JournalFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/JournalFactory$LazyHolder;,
        Lcom/samsung/scsp/common/JournalFactory$JournalBase;
    }
.end annotation


# static fields
.field private static final DEBUG_JOURNAL:Z = false

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JournalFactory"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/common/JournalFactory;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/JournalFactory;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/JournalFactory$LazyHolder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/common/Journal;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;-><init>(I)V

    invoke-static {}, Lcom/samsung/scsp/common/JournalFactory$LazyHolder;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
