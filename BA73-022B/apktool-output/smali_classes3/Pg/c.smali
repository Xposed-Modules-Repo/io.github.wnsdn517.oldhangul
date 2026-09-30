.class public abstract LPg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "com.skt.tmap.ku"

    const-string v6, "com.google.android.youtube"

    const-string v0, "com.sec.android.app.sbrowser"

    const-string v1, "com.android.chrome"

    const-string v2, "com.nhn.android.search"

    const-string v3, "com.google.android.apps.maps"

    const-string v4, "com.nhn.android.nmap"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPg/c;->a:Ljava/util/List;

    return-void
.end method
