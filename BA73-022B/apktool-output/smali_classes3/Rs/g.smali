.class public final LRs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/j;


# static fields
.field public static d:LRs/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/g;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LRs/g;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LRs/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    iget-object v1, p0, LRs/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v2, "snap_access_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string/jumbo v4, "snap_refresh_token"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string/jumbo v4, "snap_expire_in"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "snap_expire_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    const-string v3, "bearer"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    return-void
.end method
