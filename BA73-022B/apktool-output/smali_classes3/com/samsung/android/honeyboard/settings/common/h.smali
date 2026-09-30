.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/h;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/h;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->t(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/h;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->r(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
