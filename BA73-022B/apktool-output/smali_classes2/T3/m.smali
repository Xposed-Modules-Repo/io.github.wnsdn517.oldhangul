.class public final LT3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/m;->a:LT3/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LT3/B;
    .locals 2

    sget-object p0, LT3/B;->d:LT3/B;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "try {\n                co\u2026OT_DECLARED\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LT3/B;->b:LT3/B;

    return-object p0

    :cond_1
    sget-object p0, LT3/B;->c:LT3/B;

    :catch_0
    return-object p0
.end method
