.class public abstract Lvj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static e:I

.field public static f:I

.field public static g:J

.field public static h:J

.field public static i:I

.field public static j:I

.field public static k:J

.field public static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvj/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvj/h;->a:LJ5/d;

    const-string v0, ","

    sput-object v0, Lvj/h;->b:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lvj/h;->c:I

    const/16 v0, 0x28

    sput v0, Lvj/h;->d:I

    return-void
.end method
