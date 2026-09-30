.class public abstract Lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "Polite"

    const-string v5, "Emojinally"

    const-string v0, "Show all"

    const-string v1, "Professional"

    const-string v2, "Casual"

    const-string v3, "Social post"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvs/a;->a:Ljava/util/List;

    const-string v1, "Polite"

    const-string v2, "Emojinally"

    const-string v3, "Professional"

    const-string v4, "Casual"

    const-string v5, "Social post"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lvs/a;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lvs/a;->c:Ljava/util/ArrayList;

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->H8:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lvs/a;->d:Ljava/util/List;

    const-string v0, "More Briefly"

    const-string v1, "In More Detail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvs/a;->e:Ljava/util/List;

    const-string v0, "Edit"

    const-string v1, "Translate"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvs/a;->f:Ljava/util/List;

    return-void
.end method
