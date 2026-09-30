.class public abstract Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhu/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, Lhu/a;->a:Lfu/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "me"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.bitstrips.imoji"

    invoke-static {p0, v0}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/high16 v1, 0x8000000

    :try_start_0
    invoke-static {p0, v1, v0}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "308202153082017ea003020102021b2d33316263323264633a31336533373838376430393a2d37666666300d06092a864886f70d01010505003037310b300906035504061302434131093007060355040a130031093007060355040b13003112301006035504031309426974537472697073301e170d3133303432323135333630385a170d3338303432333135333630385a3037310b300906035504061302434131093007060355040a130031093007060355040b1300311230100603550403130942697453747269707330819f300d06092a864886f70d010101050003818d00308189028181009a66203a419914bfd70b65b69b813f140327320baf72c039f687daf3cb87d97477106ec26369876fb67953d1f6e0634bf570a4816066e94833a8e91460258e3dd8db2b8b0018ade6ef75f09e18cc554e037d0302a6a3d4b03eb625d8e4cfffc81b47e0202ddf0ec6b0c54cf336b4ec76e47d37bac60e7467520aafec6e45118f0203010001a317301530130603551d25040c300a06082b06010505070303300d06092a864886f70d010105050003818100324477efd07a425bbf3256c6a763cf02d4fafe8e3dda2f5da8b7fb9cc237c9318ead3229029ee8ddc7ab4c816bb450eb2bdd9d93da447135cd0e082c731867324a856cec3749a11bbd5375b4973c3d529e500775166ceac9fb410dfd70402c628c6ad67961970a5a4ea3d1e730c756a227f323a1808dced9f0ec3e52e02a25ed"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "certification failed"

    sget-object v1, Lhu/a;->a:Lfu/a;

    invoke-virtual {v1, v0, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :cond_4
    return v2
.end method
