.class public abstract Lfw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "eventId"

    const-string v1, "KBDE0104"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KBD034"

    const-string v2, "screenId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfw/h;

    const-string v2, "KBD035"

    invoke-direct {v0, v1, v2}, Lfw/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfw/e;->a:Lfw/h;

    return-void
.end method
