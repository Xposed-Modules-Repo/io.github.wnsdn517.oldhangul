.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/i;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/i;->a:I

    const-string v1, "key"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/i;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
