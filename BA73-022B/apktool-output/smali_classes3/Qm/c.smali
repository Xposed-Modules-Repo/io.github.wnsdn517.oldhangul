.class public abstract LQm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v5, "\ud83d\ude01"

    const-string/jumbo v6, "\ud83d\ude02"

    const-string/jumbo v0, "\ud83d\ude0a"

    const-string/jumbo v1, "\ud83d\ude04"

    const-string/jumbo v2, "\ud83d\ude09"

    const-string/jumbo v3, "\ud83d\ude06"

    const-string/jumbo v4, "\ud83d\ude0b"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQm/c;->a:Ljava/util/List;

    return-void
.end method
