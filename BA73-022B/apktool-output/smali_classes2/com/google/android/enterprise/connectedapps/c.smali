.class public final synthetic Lcom/google/android/enterprise/connectedapps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/c;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/c;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->c(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
