.class public final synthetic Lcom/samsung/android/sdk/pen/setting/handwriting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/b;->b:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/b;->b:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
