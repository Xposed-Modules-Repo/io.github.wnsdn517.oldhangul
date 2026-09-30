.class public abstract Ler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ler/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Ler/b;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "setMatchConstraint : NullPointerException"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ler/b;->a:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
