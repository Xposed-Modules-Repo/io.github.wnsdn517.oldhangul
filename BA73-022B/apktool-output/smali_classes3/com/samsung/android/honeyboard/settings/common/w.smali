.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/w;->a:I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/w;->c:Ljava/lang/Object;

    check-cast p0, LH/b;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/A;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/w;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f131094

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v7, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbk/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6, v0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
