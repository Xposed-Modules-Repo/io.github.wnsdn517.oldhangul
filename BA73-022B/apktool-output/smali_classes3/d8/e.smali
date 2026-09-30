.class public abstract Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Ljava/lang/StringBuilder;

.field public static c:I = 0x0

.field public static d:Landroid/view/KeyEvent; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:I = -0x1

.field public static i:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Ld8/e;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Ld8/e;->b:Ljava/lang/StringBuilder;

    return-void
.end method
