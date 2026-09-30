.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/os/f;


# instance fields
.field public final a:Landroidx/core/os/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Landroidx/core/os/f;

    new-instance v2, Landroidx/core/os/g;

    invoke-direct {v2, v1}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    sput-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/os/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/os/f;

    iget-object p1, p1, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    iget-object p0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-virtual {p0, p1}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    iget-object p0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    iget-object p0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
