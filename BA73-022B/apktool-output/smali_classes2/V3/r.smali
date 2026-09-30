.class public interface abstract LV3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:LV3/q;

.field public static final a0:LV3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV3/r;->W:LV3/q;

    new-instance v0, LV3/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV3/r;->a0:LV3/p;

    return-void
.end method
