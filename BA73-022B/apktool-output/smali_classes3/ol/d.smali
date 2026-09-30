.class public final Lol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V
    .locals 0

    iput p2, p0, Lol/d;->a:I

    iput-object p1, p0, Lol/d;->b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lol/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lol/d;->b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1IF"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "1T"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "2IF"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "2T"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lol/d;->b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->f:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Lol/d;->a:I

    return-void
.end method
