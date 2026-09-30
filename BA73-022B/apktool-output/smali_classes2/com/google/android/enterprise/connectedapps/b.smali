.class public final synthetic Lcom/google/android/enterprise/connectedapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/enterprise/connectedapps/b;->a:I

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/b;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/b;->a:I

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/b;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->a(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->b(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
