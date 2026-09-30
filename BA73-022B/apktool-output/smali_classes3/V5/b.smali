.class public final LV5/b;
.super LV5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ChangeTransparencyTo0p"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0a02bb

    return p0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const p0, 0x7f130025

    const-string v0, "getString(...)"

    const-string/jumbo v1, "res"

    invoke-static {v1, v0, p0, p1}, LH1/e;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
