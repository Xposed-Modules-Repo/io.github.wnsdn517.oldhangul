.class public final Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly4/g;


# instance fields
.field public final a:Landroidx/collection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/g;

    invoke-direct {v0}, Ly4/g;-><init>()V

    sput-object v0, Ly4/g;->b:Ly4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    iput-object v0, p0, Ly4/g;->a:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt4/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly4/g;->a:Landroidx/collection/n;

    invoke-virtual {p0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/i;

    return-object p0
.end method
