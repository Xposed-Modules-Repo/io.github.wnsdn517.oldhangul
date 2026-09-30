.class public final LD4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le/a;

.field public static final g:Le/a;


# instance fields
.field public a:Lz4/a;

.field public b:Lz4/b;

.field public c:Lz4/b;

.field public d:Lz4/b;

.field public e:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/i;->f:Le/a;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/i;->g:Le/a;

    return-void
.end method
