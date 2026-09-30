.class public final LM7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LM7/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LM7/c;->a:LJ5/d;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, LM7/c;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LM7/c;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM7/c;->d:Ljava/util/ArrayList;

    const-string/jumbo v6, "zipWorkClipboard"

    const-string v7, "SyncFilesClipboard"

    const-string/jumbo v1, "temp_content/"

    const-string/jumbo v2, "rts_temp/"

    const-string/jumbo v3, "temp_aiExpression/"

    const-string/jumbo v4, "temp_writingToolkitTable/"

    const-string/jumbo v5, "temp_writingToolkitTable_replace/"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM7/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
