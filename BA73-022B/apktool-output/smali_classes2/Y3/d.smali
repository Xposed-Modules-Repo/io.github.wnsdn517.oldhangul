.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILY3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY3/d;->a:I

    iget-object p2, p3, LY3/h;->b:Lku/b;

    new-instance p3, La4/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, La4/c;-><init>(Landroid/content/Context;Lku/b;La4/b;)V

    iput-object p3, p0, LY3/d;->b:La4/c;

    return-void
.end method
