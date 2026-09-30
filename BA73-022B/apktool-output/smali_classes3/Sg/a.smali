.class public abstract LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FORWARD_DELETE_NORMAL"

    const-string v1, "FORWARD_DELETE_ACCEL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSg/a;->a:[Ljava/lang/String;

    const-string v0, "FORWARD_DELETE_PRE_HAS_COMPOSING"

    const-string v1, "FORWARD_DELETE_PRE_CHINESE_COMPOSING"

    const-string v2, "FORWARD_DELETE_PRE_NORAML"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSg/a;->b:[Ljava/lang/String;

    return-void
.end method
