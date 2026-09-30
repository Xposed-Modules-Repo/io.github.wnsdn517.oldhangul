.class public abstract LD4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a;

.field public static final b:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string/jumbo v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/j;->a:Le/a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/j;->b:Le/a;

    return-void
.end method
