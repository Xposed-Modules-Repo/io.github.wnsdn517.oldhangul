.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->a:Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;

    return-void
.end method


# virtual methods
.method public final onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 0

    iget-object p0, p0, Lai/a;->a:Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;

    sget p1, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
