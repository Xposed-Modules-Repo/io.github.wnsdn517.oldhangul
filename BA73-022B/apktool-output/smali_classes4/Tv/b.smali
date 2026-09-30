.class public final LTv/b;
.super LTv/c;
.source "SourceFile"


# static fields
.field public static final c:LTv/b;

.field public static final d:LTv/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTv/b;

    invoke-direct {v0}, LU5/a;-><init>()V

    sput-object v0, LTv/b;->c:LTv/b;

    new-instance v0, LTv/b;

    invoke-direct {v0}, LU5/a;-><init>()V

    sput-object v0, LTv/b;->d:LTv/b;

    return-void
.end method
