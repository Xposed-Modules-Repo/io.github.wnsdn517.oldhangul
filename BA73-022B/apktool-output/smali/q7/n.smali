.class public final Lq7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lq7/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lq7/n;->g:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq7/n;->a:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.contacts"

    iput-object v1, p0, Lq7/n;->b:Ljava/lang/String;

    const-string v1, "com.samsung.android.incallui"

    iput-object v1, p0, Lq7/n;->c:Ljava/lang/String;

    const-string v1, "com.samsung.android.messaging"

    iput-object v1, p0, Lq7/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lq7/n;->e:I

    const-string v1, ""

    iput-object v1, p0, Lq7/n;->f:Ljava/lang/String;

    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    nop

    const-string v1, ""

    if-nez v1, :cond_0

    const-string v1, "com.android.contacts"

    :cond_0
    iput-object v1, p0, Lq7/n;->b:Ljava/lang/String;

    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_VOICECALL_CONFIG_INCALLUI_PACKAGE_NAME"

    nop

    const-string v1, ""

    if-nez v1, :cond_1

    const-string v1, "com.android.incallui"

    :cond_1
    iput-object v1, p0, Lq7/n;->c:Ljava/lang/String;

    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    nop

    const-string v1, ""

    if-nez v1, :cond_2

    const-string v1, "com.android.mms"

    :cond_2
    iput-object v1, p0, Lq7/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lq7/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lq7/n;->c:Ljava/lang/String;

    const-string v4, ",mmsPackageName :"

    const-string v5, ",incallUiPackageName :"

    filled-new-array {v2, v5, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq7/n;->g:LJ5/d;

    const-string v3, "contactsPackageName :"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq7/n;->d:Ljava/lang/String;

    const-string v2, "com.sec.android.app.popupcalculator"

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4, v0, v1, v3, v2}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.sec.android.app.memo"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "com.sec.android.app.videoplayer"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.sec.android.app.sbrowser"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "com.android.browser"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.samsung.android.email.composer"

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, "mobi.mgeek.TunnyBrowser"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.android.email"

    const/16 v2, 0xb

    const/16 v3, 0xa

    const-string v4, "com.samsung.android.email.provider"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lq7/n;->b:Ljava/lang/String;

    const-string v2, "com.hancom.office.hword.editor.hword_apk"

    const/16 v3, 0xd

    const/16 v4, 0xc

    invoke-static {v4, v0, v1, v3, v2}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.hancom.office.hshow.editor.hshow_apk"

    const/16 v2, 0xf

    const/16 v3, 0xe

    const-string v4, "com.hancom.office.hcell.editor.hcell_apk"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.android.stk"

    const/16 v2, 0x11

    const/16 v3, 0x10

    const-string v4, "com.android.keyguard"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.simsettingmgr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq7/n;->c:Ljava/lang/String;

    const-string v1, "com.hancom.office.editor.sec"

    const/16 v2, 0x14

    const/16 v3, 0x13

    invoke-static {v3, v0, p0, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.microsoft.office.word"

    const/16 v1, 0x16

    const/16 v2, 0x15

    const-string v3, "com.sec.knox.containeragent2"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.microsoft.office.powerpoint"

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "com.microsoft.office.excel"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.microsoft.office.officehub"

    const/16 v1, 0x22

    const/16 v2, 0x19

    const-string v3, "com.microsoft.office.onenote"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.microsoft.office.officehubrow"

    const/16 v1, 0x24

    const/16 v2, 0x23

    const-string v3, "com.microsoft.office.officehubhl"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.samsung.android.bixby.agent"

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "com.google.android.gms"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.android.systemui"

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string/jumbo v3, "org.telegram.messenger"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.sec.android.inputmethod"

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "com.samsung.android.app.notes"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.sec.android.app.voicenote"

    const/16 v1, 0x21

    const/16 v2, 0x20

    const-string v3, "com.sec.android.inputmethod.beta"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.samsung.android.video"

    const/16 v1, 0x29

    const/16 v2, 0x28

    const-string v3, "com.google.chromeremotedesktop"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.yahoo.mobile.client.android.mail"

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const-string v3, "com.Slack"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.microsoft.office.outlook"

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const-string v3, "com.google.android.gm"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.facebook.katana"

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const-string v3, "com.readdle.spark"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.evernote"

    const/16 v1, 0x31

    const/16 v2, 0x30

    const-string v3, "com.google.android.apps.docs.editors.docs"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "com.instagram.android"

    const/16 v1, 0x33

    const/16 v2, 0x32

    const-string v3, "com.android.chrome"

    invoke-static {v2, v0, v3, v1, p0}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x34

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lq7/n;->e:I

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lq7/n;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lq7/n;->e:I

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
