.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/m;


# instance fields
.field public final a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/ProfileConnector;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    return-void
.end method


# virtual methods
.method public a(Ly7/f;Ly7/j;)V
    .locals 10

    sget-object v0, Ly7/l;->b:Ly7/l;

    new-instance v5, Landroid/os/Bundle;

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, LB/a;

    invoke-direct {v6, p1, p2}, LB/a;-><init>(Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V

    iget-object p0, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v8, -0x2

    const-wide v2, -0x5507e039850efd8L    # -9.150892259015623E282

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->callAsync(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;Ljava/lang/Object;J)V

    return-void
.end method

.method public b()Ly7/c;
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0, p0}, Ly7/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ly7/b;
    .locals 1

    new-instance v0, Ly7/b;

    iget-object p0, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-direct {v0, p0}, Ly7/b;-><init>(Lcom/google/android/enterprise/connectedapps/ProfileConnector;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZZLy7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    .locals 10

    sget-object v0, Ly7/l;->b:Ly7/l;

    new-instance v5, Landroid/os/Bundle;

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v0, v5, v3, p1, v2}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    const-string p1, "name"

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    invoke-virtual {v0, v5, p1, p2, v1}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    const-string p1, "int"

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object p1

    const-string/jumbo p2, "sourceUserId"

    invoke-interface {v0, v5, p2, p3, p1}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ILcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    const-string p1, "boolean"

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object p2

    const-string/jumbo p3, "sourceIsPersonal"

    invoke-interface {v0, v5, p3, p4, p2}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ZLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    const-string/jumbo p2, "sourceIsWork"

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object p1

    invoke-interface {v0, v5, p2, p5, p1}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ZLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    new-instance v6, LB/a;

    move-object/from16 v7, p6

    move-object/from16 p1, p7

    invoke-direct {v6, v7, p1}, LB/a;-><init>(Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V

    iget-object p0, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v8, -0x2

    const-wide v2, -0x5507e039850efd8L    # -9.150892259015623E282

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->callAsync(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;Ljava/lang/Object;J)V

    return-void
.end method

.method public e(Ljava/util/Map;Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    .locals 10

    sget-object v0, Ly7/l;->b:Ly7/l;

    new-instance v5, Landroid/os/Bundle;

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    const-string v3, "java.lang.Integer"

    invoke-static {v3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v3

    filled-new-array {v1, v3}, [Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    const-string v3, "kotlin.Pair"

    invoke-static {v3, v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;[Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    filled-new-array {v2, v1}, [Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    const-string v2, "java.util.Map"

    invoke-static {v2, v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;[Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v0, v5, v2, p1, v1}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    new-instance v6, LB/a;

    invoke-direct {v6, p2, p3}, LB/a;-><init>(Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V

    iget-object p0, p0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v1

    const/4 v4, 0x4

    const-wide/16 v8, -0x2

    const-wide v2, -0x5507e039850efd8L    # -9.150892259015623E282

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->callAsync(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;Ljava/lang/Object;J)V

    return-void
.end method
