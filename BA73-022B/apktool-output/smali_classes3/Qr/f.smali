.class public final LQr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "IT"

    const-string v8, "RU"

    const-string v0, "KO"

    const-string v1, "ZH"

    const-string v2, "JA"

    const-string v3, "EN"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "ES"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, LAt/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LQr/f;->b:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_BULK"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LQr/f;->c:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, LQr/f;->d:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LQr/f;->e:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.samsung.android.scs"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    :cond_4
    const/4 v0, -0x1

    :goto_5
    const v3, 0x858b800

    if-lt v0, v3, :cond_5

    move v0, v1

    goto :goto_6

    :cond_5
    move v0, v2

    :goto_6
    iput-boolean v0, p0, LQr/f;->f:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_7

    :cond_6
    move v0, v2

    :goto_7
    iput-boolean v0, p0, LQr/f;->g:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    move v0, v2

    :goto_8
    iput-boolean v0, p0, LQr/f;->h:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-static {p1, v0}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    move v1, v2

    :goto_9
    iput-boolean v1, p0, LQr/f;->i:Z

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LQr/f;->a:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Landroid/os/Bundle;
    .locals 4

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQr/d;

    sget-object v3, LQr/d;->a:LQr/d;

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, LQr/f;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LQr/d;->b:LQr/d;

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, LQr/f;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LQr/d;->c:LQr/d;

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, LQr/f;->e:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LQr/d;->g:LQr/d;

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, LQr/f;->f:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LQr/d;->h:LQr/d;

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, LQr/f;->g:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, LQr/d;->i:LQr/d;

    if-ne v2, v3, :cond_5

    iget-boolean v3, p0, LQr/f;->h:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, LQr/d;->j:LQr/d;

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, LQr/f;->i:Z

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "language"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "country"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "entityTypeList"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "baseTime"

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "hemisphere"

    const-string p2, "NORTHERN"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "startOfWeek"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
