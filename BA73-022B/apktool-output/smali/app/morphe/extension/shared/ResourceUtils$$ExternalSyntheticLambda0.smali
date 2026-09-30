.class public final synthetic Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/ResourceType;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/ResourceType;

    iput-object p2, p0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/ResourceType;

    iget-object p0, p0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->$r8$lambda$vaBFGYYSAFRtNjlLseyIli3y51k(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
