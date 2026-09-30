.class public abstract Lapp/morphe/extension/shared/settings/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/Setting$Availability;,
        Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final OPTIONAL_MORPHE_SETTINGS_PREFIX:Ljava/lang/String; = "morphe_"

.field private static final PATH_TO_SETTINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final importExportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;


# instance fields
.field private final availability:Lapp/morphe/extension/shared/settings/Setting$Availability;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final includeWithImportExport:Z

.field public final key:Ljava/lang/String;

.field public final rebootApp:Z

.field public final userDialogMessage:Lapp/morphe/extension/shared/StringRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-vXST265R2Oc8Ps7ujuXq8t3rDw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating old preference value into current preference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ixFajRIcdRu6qDF4pEs9iLRL6o(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating old setting value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into replacement setting: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_GUEpRZla8tCPCzmbpKG2lWclQ(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/Setting;->lambda$removeFromPreferences$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLj7I8gk6hdhUPHwVDYAdYqJdGo(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRP3RsDj7EAZBxOcoIDPoTZNZig(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/Setting;->lambda$new$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P32ZFii7D8JsxUFEB-2YVA2_XeU()Ljava/lang/String;
    .locals 1

    .line 592
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic $r8$lambda$RS_pZlWrAkDre30z6Fpepqml7HA(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)I
    .locals 0

    .line 200
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$azfEOtILNR8O00lOSxjvkZYeTNU(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Import failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eyN-k42QAB0VJ7j7j2UMp-guPhw(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting to default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMgJCHtiii60nQI_Dwcd_slRLbI([Lapp/morphe/extension/shared/settings/Setting$Availability;)Z
    .locals 4

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 137
    invoke-interface {v3}, Lapp/morphe/extension/shared/settings/Setting$Availability;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$nNFpkwi2LdFKIefseAo7cDeZPiE()Ljava/lang/String;
    .locals 1

    .line 529
    const-string v0, "Export failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$nmyQw4x1qFW3rlfWbIVb6xWFYYY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value does not need migrating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sa1KYQg1sfcIPiS0xPxOTWuc_UQ(ILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 580
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 581
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "morphe_settings_import_success"

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 579
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    .line 181
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "morphe_prefs"

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 245
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 257
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 254
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 248
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 263
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 260
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 266
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;ZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 251
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/morphe/extension/shared/settings/Setting$Availability;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;ZZ",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    .line 287
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    .line 288
    iput-boolean p3, p0, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    .line 289
    iput-boolean p4, p0, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 290
    :cond_0
    new-instance p2, Lapp/morphe/extension/shared/StringRef;

    invoke-direct {p2, p5}, Lapp/morphe/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->userDialogMessage:Lapp/morphe/extension/shared/StringRef;

    .line 291
    iput-object p6, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    .line 293
    sget-object p2, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object p2, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 295
    new-instance p2, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->load()V

    return-void
.end method

.method public static addImportExportCallback(Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;)V
    .locals 1

    .line 164
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static allLoadedSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 192
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static allLoadedSettingsSorted()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    invoke-static {}, Lapp/morphe/extension/shared/settings/Setting;->allLoadedSettings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static exportToJson(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 495
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 496
    invoke-static {}, Lapp/morphe/extension/shared/settings/Setting;->allLoadedSettingsSorted()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/shared/settings/Setting;

    .line 497
    invoke-direct {v3}, Lapp/morphe/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v4

    .line 498
    iget-boolean v5, v3, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 504
    :cond_2
    :goto_1
    iget-boolean v5, v3, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {v3, v1, v4}, Lapp/morphe/extension/shared/settings/Setting;->writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_4
    sget-object v2, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    .line 510
    invoke-interface {v3, p0}, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;->settingsExported(Landroid/app/Activity;)V

    goto :goto_2

    .line 513
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    .line 517
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 519
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 525
    :cond_7
    const-string v1, "^\\n+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\n+$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 529
    :goto_3
    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getImportExportKey()Ljava/lang/String;
    .locals 2

    .line 468
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    const-string v1, "morphe_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 471
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation

    .line 185
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/settings/Setting;

    return-object p0
.end method

.method public static importFromJSON(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 539
    const-string v0, "{\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 541
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    .line 545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    sget-object p1, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/shared/settings/Setting;

    .line 554
    invoke-direct {v4}, Lapp/morphe/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 556
    invoke-virtual {v4, v0, v5}, Lapp/morphe/extension/shared/settings/Setting;->readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 557
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 558
    iget-boolean v6, v4, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v3, v6

    .line 560
    invoke-virtual {v4, v5}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 563
    :cond_4
    iget-boolean v5, v4, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v5

    if-nez v5, :cond_2

    .line 564
    new-instance v5, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 565
    iget-boolean v5, v4, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v3, v5

    .line 566
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    goto :goto_1

    .line 570
    :cond_5
    sget-object p1, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    .line 571
    invoke-interface {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;->settingsImported(Landroid/app/Activity;)V

    goto :goto_2

    .line 575
    :cond_6
    const-string p0, "morphe_settings_import_reset"

    .line 577
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 579
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda4;

    invoke-direct {p1, v2, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda4;-><init>(ILjava/lang/String;)V

    const-wide/16 v4, 0x96

    invoke-static {p1, v4, v5}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v3

    .line 594
    :goto_3
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 588
    :goto_4
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    const-string v0, "morphe_settings_import_failure_parse"

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 589
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 590
    :cond_8
    const-string p1, "Import failed: %s"

    .line 591
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 592
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_6
    return v1
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: Duplicate Setting key found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeFromPreferences$7()Ljava/lang/String;
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing stored preference value (reset to default): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static migrateFromOldPreferences(Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 3

    .line 320
    iget-object v0, p1, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v1

    .line 327
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz v2, :cond_1

    .line 328
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 329
    :cond_1
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/IntegerSetting;

    if-eqz v2, :cond_2

    .line 330
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getIntegerString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 331
    :cond_2
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/LongSetting;

    if-eqz v2, :cond_3

    .line 332
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getLongString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 333
    :cond_3
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/FloatSetting;

    if-eqz v2, :cond_4

    .line 334
    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getFloatString(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 335
    :cond_4
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/StringSetting;

    if-eqz v2, :cond_6

    .line 336
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 346
    new-instance p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 350
    :cond_5
    new-instance p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 351
    invoke-virtual {p1, v2}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_6
    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 340
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "TT;>;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "TT;>;)V"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    .line 308
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 310
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    :cond_0
    return-void

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 61
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$1;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 78
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$2;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAll([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 95
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$3;-><init>([Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAll([Lapp/morphe/extension/shared/settings/Setting$Availability;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 135
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda9;-><init>([Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-object v0
.end method

.method public static varargs parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 115
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$4;-><init>([Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/Setting;->setValueFromString(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->removeFromPreferences()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getParentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 439
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    if-nez p0, :cond_0

    .line 440
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 441
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/shared/settings/Setting$Availability;->getParentSettings()Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 430
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapp/morphe/extension/shared/settings/Setting$Availability;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSetToDefault()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract load()V
.end method

.method public abstract readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final removeFromPreferences()V
    .locals 1

    .line 409
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 410
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public resetToDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 423
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->removeFromPreferences()V

    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->saveToPreferences()V

    return-void
.end method

.method public abstract saveToPreferences()V
.end method

.method public abstract setValueFromString(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 490
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
