.class public abstract LDb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LDb/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LDb/b;->a:LJ5/d;

    const-string v0, "libnjubase.so"

    const-string v1, "libennjubase1.so"

    const-string v2, "libnjubase1.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/b;->b:[Ljava/lang/String;

    const-string v5, "/system/omc/sipdb/"

    const-string v6, "/system/T9DB/"

    const-string v1, "/prism/sipdb/"

    const-string v2, "/product/sipdb/"

    const-string v3, "/odm/sipdb/"

    const-string v4, "/odm/omc/sipdb/"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/b;->c:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LDb/b;->d:Ljava/lang/String;

    sput-object v0, LDb/b;->e:Ljava/lang/String;

    sput-object v0, LDb/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LDb/b;->c:[Ljava/lang/String;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v6

    invoke-static {v7, v8, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    array-length v7, v2

    add-int/2addr v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v6

    invoke-static {v8, v9, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEnginePathList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v6, LDb/b;->a:LJ5/d;

    invoke-virtual {v6, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Omron/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v5

    :goto_1
    const-string v2, ""

    if-ge v1, v3, :cond_6

    :try_start_0
    aget-object v7, v4, v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v9, v8

    if-gtz v9, :cond_1

    goto :goto_5

    :cond_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    sget-object v12, LDb/b;->b:[Ljava/lang/String;

    array-length v13, v12

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_4
    const-string v0, "[getPreloadLmPath] dirPath - "

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :goto_6
    const-string v1, "getDbPathInListByCheckFileSystem SecurityException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, LDb/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SwiftKey/"

    const-string v1, ""

    invoke-static {v0, v1}, LDb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/b;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, LDb/b;->e:Ljava/lang/String;

    return-object v0
.end method
