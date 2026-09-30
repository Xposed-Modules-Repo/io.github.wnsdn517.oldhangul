.class public final Lhl/a;
.super Lcom/samsung/android/honeyboard/settings/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lhl/a;->e:I

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhl/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string/jumbo p2, "preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput p0, LF7/a;->c:I

    sget-object p1, LF7/a;->a:LJ5/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "setDeletionAcceleratorRatio : "

    invoke-interface {p1, p2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
