.class public final Lcom/samsung/android/honeyboard/settings/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/n;->a:I

    const-string v1, "newValue"

    const-string v2, "oldValue"

    const-string/jumbo v3, "sender"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwm/e;

    iget-object p0, p0, Lwm/e;->A:Lwm/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwm/b;->i()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->U()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->X:Landroidx/databinding/ObservableBoolean;

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->A:Z

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->d:LJ5/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "onSystemConfigChanged - IsCoverDisplayMode"

    invoke-interface {p1, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/L;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
