.class public final synthetic Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/Setting;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;->f$0:Lapp/morphe/extension/shared/settings/Setting;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;->f$0:Lapp/morphe/extension/shared/settings/Setting;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/Setting;->$r8$lambda$NRP3RsDj7EAZBxOcoIDPoTZNZig(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
