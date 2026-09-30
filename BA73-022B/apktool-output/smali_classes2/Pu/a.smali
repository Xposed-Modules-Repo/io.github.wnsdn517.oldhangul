.class public abstract LPu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZu/c;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, LZu/c;-><init>(II)V

    sput-object v0, LPu/a;->a:LZu/c;

    return-void
.end method
