.class public final LAr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, LAr/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v6, p0

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBr/q;->valueOf(Ljava/lang/String;)LBr/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;LBr/q;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, p0, :cond_1

    sget-object v2, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    return-object p1

    :pswitch_6
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/AppInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v2

    aget v0, v2, v0

    :goto_2
    iput v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Lkr/e;->values()[Lkr/e;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult;->c:Lkr/e;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/samsung/android/lib/episode/Scene;->d:B

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene;->c:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_c
    const-string p0, "inParcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/writingtoolkit/view/TableResultEditData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    move v5, p0

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v0, p0, :cond_6

    sget-object v7, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    return-object v0

    :pswitch_10
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIII)V

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    :goto_7
    move v4, p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_12
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-eq v1, p0, :cond_8

    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    move-object v6, p0

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    return-object v0

    :pswitch_14
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_17
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAr/h;->valueOf(Ljava/lang/String;)LAr/h;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(JLAr/h;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LAr/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/picker/model/AppInfo;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/samsung/android/lib/episode/SceneResult;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/samsung/android/lib/episode/Scene;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/samsung/phoebus/track/Cue;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/view/TableResultEditData;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
