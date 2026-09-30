.class public final Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lha/d;

.field public static final b:LJ5/d;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha/d;->a:Lha/d;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lha/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lha/d;->b:LJ5/d;

    const/4 v0, 0x2

    sput v0, Lha/d;->c:I

    const/16 v0, 0x80

    sput v0, Lha/d;->d:I

    const/4 v0, 0x4

    sput v0, Lha/d;->e:I

    const/16 v0, 0x86

    sput v0, Lha/d;->f:I

    return-void
.end method
