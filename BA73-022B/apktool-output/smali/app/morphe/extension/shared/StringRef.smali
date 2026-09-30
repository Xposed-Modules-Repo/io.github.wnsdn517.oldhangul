.class public Lapp/morphe/extension/shared/StringRef;
.super Ljava/lang/Object;
.source "StringRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/StringRef$StringKeyLookup;
    }
.end annotation


# static fields
.field public static final empty:Lapp/morphe/extension/shared/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/StringRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resolved:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/StringRef;->strings:Ljava/util/Map;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->constant(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/StringRef;->empty:Lapp/morphe/extension/shared/StringRef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lapp/morphe/extension/shared/StringRef;->value:Ljava/lang/String;

    return-void
.end method

.method public static constant(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    new-instance v0, Lapp/morphe/extension/shared/StringRef;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 96
    iput-boolean p0, v0, Lapp/morphe/extension/shared/StringRef;->resolved:Z

    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    new-instance v0, Lapp/morphe/extension/shared/StringRef;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sfc(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    sget-object v0, Lapp/morphe/extension/shared/StringRef;->strings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/StringRef;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lapp/morphe/extension/shared/StringRef;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->sfc(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lapp/morphe/extension/shared/StringRef;->resolved:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lapp/morphe/extension/shared/StringRef;->value:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "Unknown string"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lapp/morphe/extension/shared/StringRef;->value:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lapp/morphe/extension/shared/StringRef;->resolved:Z

    .line 122
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/shared/StringRef;->value:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
