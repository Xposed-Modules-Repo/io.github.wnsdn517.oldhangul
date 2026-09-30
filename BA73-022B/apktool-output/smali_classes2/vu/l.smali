.class public abstract Lvu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu/a;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvu/l;->a:LOu/a;

    new-instance v0, LOu/a;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvu/l;->b:LOu/a;

    return-void
.end method
