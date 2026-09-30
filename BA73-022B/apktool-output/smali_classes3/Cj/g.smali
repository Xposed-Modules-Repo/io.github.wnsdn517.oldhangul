.class public final LCj/g;
.super LCj/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LJ5/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LCj/g;->c:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "key"

    const-string v0, "candidate_view_height"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LCj/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LCj/g;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LCj/g;->d:LJ5/d;

    return-void

    :pswitch_0
    const-string p1, "key"

    const-string v0, "keyboard_setting_enable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LCj/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LCj/J;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LCj/g;->d:LJ5/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 2

    iget v0, p0, LCj/g;->c:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "ctx"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/database/MatrixCursor;

    const-string p3, "keyboard_setting_enable"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, LCj/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "KNOX_CUSTOM_SDK_DISABLE_SETTING"

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string p3, "Content Provider get setting enable status = "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LCj/g;->d:LJ5/d;

    invoke-virtual {p0, p3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, LCj/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SETTINGS_DEFAULT_PREDICTION_ON"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "isPredictionOn : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LCj/g;->d:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "candidate_view_height"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwb/c;
    .locals 1

    iget v0, p0, LCj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCj/g;->d:LJ5/d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCj/g;->d:LJ5/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
