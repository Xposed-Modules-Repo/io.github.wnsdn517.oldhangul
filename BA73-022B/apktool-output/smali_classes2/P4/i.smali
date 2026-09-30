.class public interface abstract LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/j;

    sget-object v0, LP4/j;->a:Ljava/util/Map;

    new-instance v1, LP4/l;

    invoke-direct {v1, v0}, LP4/l;-><init>(Ljava/util/Map;)V

    sput-object v1, LP4/i;->a:LP4/l;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
