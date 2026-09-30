.class public abstract LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LE6/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LE6/a;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catch_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isIntelligenceOnlineProcessingAllowed"

    invoke-static {p0, v0}, LE6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "IntelligenceOnlineProcessing disAllowed by knox"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LE6/a;->a:LJ5/d;

    const-string v1, "[[AiWriter]_KNOX]"

    invoke-virtual {v0, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "showToastIfIntelligenceOnlineProcessingDisallowed"

    invoke-static {p0, v0}, LE6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const-string/jumbo p0, "show toast showToastIfOnlineProcessingDisallowed by knox"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LE6/a;->a:LJ5/d;

    const-string v2, "[[AiWriter]_KNOX]"

    invoke-virtual {v1, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
