.class public final LIw/n;
.super LIw/p;
.source "SourceFile"


# static fields
.field public static final d:LIw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIw/n;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LIw/p;-><init>(II)V

    new-instance v0, LIw/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LIw/p;-><init>(II)V

    new-instance v0, LIw/n;

    invoke-direct {v0, v1, v1}, LIw/p;-><init>(II)V

    sput-object v0, LIw/n;->d:LIw/n;

    return-void
.end method
