.class public final Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lzi/a;->a:LJ5/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UnsupportedLanguage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const-string v0, "SafetyFilterBlock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    return p0

    :sswitch_2
    const-string v0, "RecitationChecker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const-string v0, "TimeOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    return p0

    :sswitch_4
    const-string v0, "AiOsKernelDownload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xf

    return p0

    :sswitch_5
    const-string v0, "SaValidateError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    return p0

    :sswitch_6
    const-string v0, "InvalidUserRestricted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    return p0

    :sswitch_7
    const-string v0, "UpdateOndeviceModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x10

    return p0

    :sswitch_8
    const-string v0, "Others"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const-string v0, "AiPromptSelectionError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x75f54938 -> :sswitch_9
        -0x729db07d -> :sswitch_8
        -0x5c409f35 -> :sswitch_7
        -0x4ee85fc3 -> :sswitch_6
        -0x4c28f13c -> :sswitch_5
        -0x13db9caf -> :sswitch_4
        0x14e76d21 -> :sswitch_3
        0x5c1b401b -> :sswitch_2
        0x6c5d25a3 -> :sswitch_1
        0x742fdc8d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(LPa/h;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "safetyFilterResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LPa/h;->c:Z

    const-string v1, "isBlockCase, "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lzi/a;->a:LJ5/d;

    const-string v1, "[AiWriter]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LPa/h;->c:Z

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    iget-object p0, p1, LPa/h;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x453

    if-eq p0, p1, :cond_4

    const/16 p1, 0x454

    if-eq p0, p1, :cond_3

    const/16 p1, 0x14bf

    if-eq p0, p1, :cond_2

    const/16 p1, 0x14c0

    if-eq p0, p1, :cond_2

    const/16 p1, 0x14dc

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14dd

    if-eq p0, p1, :cond_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string p0, "Others"

    return-object p0

    :sswitch_0
    const-string p0, "UnsupportedLanguage"

    return-object p0

    :sswitch_1
    const-string p0, "InvalidUserRestricted"

    return-object p0

    :sswitch_2
    const-string p0, "SaValidateError"

    return-object p0

    :cond_1
    :pswitch_0
    :sswitch_3
    const-string p0, "SafetyFilterBlock"

    return-object p0

    :cond_2
    :pswitch_1
    :sswitch_4
    const-string p0, "RecitationChecker"

    return-object p0

    :cond_3
    const-string p0, "UpdateOndeviceModel"

    return-object p0

    :cond_4
    const-string p0, "AiOsKernelDownload"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x898 -> :sswitch_2
        0x89b -> :sswitch_1
        0x1388 -> :sswitch_3
        0x1400 -> :sswitch_0
        0x1414 -> :sswitch_3
        0x1450 -> :sswitch_3
        0x145a -> :sswitch_4
        0x1464 -> :sswitch_0
        0x146e -> :sswitch_3
        0x1478 -> :sswitch_3
        0x14e6 -> :sswitch_3
        0x14e9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x140a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x141e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1482
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x157d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x15af
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
