.class public final synthetic Lak/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lak/k;->a:I

    iput-object p1, p0, Lak/k;->b:Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;

    iput-object p2, p0, Lak/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lak/k;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lak/k;->c:Ljava/lang/String;

    iget-object p0, p0, Lak/k;->b:Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->I(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->G(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
