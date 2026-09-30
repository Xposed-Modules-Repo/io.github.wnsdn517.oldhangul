.class public abstract LLn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLn/a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, LLn/a;-><init>(IIILjava/lang/String;)V

    sput-object v0, LLn/b;->a:LLn/a;

    return-void
.end method
