.class public interface abstract LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/a;

.field public static final b:LU1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU1/a;

    const-class v1, Ljava/lang/String;

    const-string v2, "camerax.core.target.name"

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LV1/a;->a:LU1/a;

    new-instance v0, LU1/a;

    const-class v1, Ljava/lang/Class;

    const-string v2, "camerax.core.target.class"

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LV1/a;->b:LU1/a;

    return-void
.end method
