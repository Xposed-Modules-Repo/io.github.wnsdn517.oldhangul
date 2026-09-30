.class public final Lkr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkr/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lkr/f;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lkr/f;->c:I

    .line 5
    iput-object v0, p0, Lkr/f;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkr/f;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkr/f;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lkr/f;->c:I

    .line 15
    iput-object v0, p0, Lkr/f;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v1, "deviceType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/f;->a:Ljava/lang/String;

    .line 18
    const-string v1, "dtd_version"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/f;->b:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "requestFrom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkr/f;->c:I

    .line 20
    const-string v1, "fastTrack"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    const-string v1, "OSVersion"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    const-string/jumbo v1, "oneUIVersion"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string/jumbo v1, "packageList"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkr/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    :goto_0
    iput-object v0, p0, Lkr/f;->d:Ljava/util/ArrayList;

    .line 27
    const-string p0, "manufacturer"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkr/f;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkr/f;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lkr/f;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lkr/f;->b:Ljava/lang/String;

    return-void
.end method
