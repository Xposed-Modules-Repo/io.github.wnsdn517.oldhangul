.class public final LVv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv/a;


# static fields
.field public static final a:LVv/p;

.field public static final b:LVv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVv/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVv/p;->a:LVv/p;

    new-instance v0, LVv/n;

    const-string v1, "kotlin.String"

    sget-object v2, LTv/b;->d:LTv/b;

    invoke-direct {v0, v1, v2}, LVv/n;-><init>(Ljava/lang/String;LTv/c;)V

    sput-object v0, LVv/p;->b:LVv/n;

    return-void
.end method


# virtual methods
.method public final getDescriptor()LTv/d;
    .locals 0

    sget-object p0, LVv/p;->b:LVv/n;

    return-object p0
.end method
