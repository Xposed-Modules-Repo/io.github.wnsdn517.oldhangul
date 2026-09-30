.class public abstract LDu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:LDu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LDu/k;->a:[I

    new-instance v0, LDu/j;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LZu/e;-><init>(I)V

    sput-object v0, LDu/k;->b:LDu/j;

    return-void
.end method
