.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/util/ArrayList;

.field public static e:I

.field public static f:I

.field public static g:C

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:C

.field public static k:C

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:I

.field public static p:C

.field public static q:Ljava/lang/String;

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lph/c;->o:I

    const-string v0, ""

    sput-object v0, Lph/c;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lph/c;->b:Ljava/lang/String;

    return-void
.end method
