.class public abstract Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "AbstractPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;,
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;
    }
.end annotation


# static fields
.field private static final EXPORT_REQUEST_CODE:I = 0xe7

.field private static final IMPORT_REQUEST_CODE:I = 0xe8


# direct methods
.method public static synthetic $r8$lambda$-Z7L2KVeTXku3NRVwo5ArPllxEo()Ljava/lang/String;
    .locals 1

    .line 316
    const-string v0, "Could not export the settings"

    return-object v0
.end method

.method public static synthetic $r8$lambda$IwGFUQjd3HTsaapU9goHgLXAL1g(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 96
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->stylePreferenceScreenDialog(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JrqerxRfM1lcQ3TiFgKPhIOzBWc()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "Could not start the settings export"

    return-object v0
.end method

.method public static synthetic $r8$lambda$fiwuzzcozSkZxxwS03FiRhHtq4k(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 255
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2a5ePnSdMsyQnMKV6shzzbsAlY()Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "Could not import the settings"

    return-object v0
.end method

.method public static synthetic $r8$lambda$obciYho0qVK9-Nm3p73qlKmH9nw()Ljava/lang/String;
    .locals 1

    .line 287
    const-string v0, "Could not start the settings import"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smtoggleFeedbackConstant(Landroid/preference/TwoStatePreference;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->toggleFeedbackConstant(Landroid/preference/TwoStatePreference;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static findListView(Landroid/view/View;)Landroid/widget/ListView;
    .locals 4

    .line 186
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 187
    check-cast p0, Landroid/widget/ListView;

    return-object p0

    :cond_0
    const v0, 0x102000a

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Landroid/widget/ListView;

    return-object v0

    .line 195
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 199
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 201
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static findParentPreference(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;
    .locals 3

    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 226
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object p0

    .line 230
    :cond_0
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 231
    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-static {v1, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->findParentPreference(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private readSettings(Landroid/net/Uri;)V
    .locals 5

    .line 338
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 339
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    .line 341
    new-array v2, v2, [B

    .line 343
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 344
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 347
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 348
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/Setting;->importFromJSON(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->onSettingsImported(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz p1, :cond_1

    .line 339
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static removeEmptyPreferenceGroups(Landroid/preference/PreferenceGroup;Landroid/preference/PreferenceGroup;)Z
    .locals 4

    .line 211
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 212
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 213
    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 214
    check-cast v2, Landroid/preference/PreferenceGroup;

    .line 215
    invoke-static {p0, v2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->removeEmptyPreferenceGroups(Landroid/preference/PreferenceGroup;Landroid/preference/PreferenceGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 216
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static settingsJson(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 325
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/Setting;->exportToJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 327
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showRestartDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 250
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 252
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 256
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static styleDialogList(Landroid/app/Dialog;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x102000a

    .line 172
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-nez p0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyListStyle(Landroid/widget/ListView;)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    instance-of v1, v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    if-nez v1, :cond_2

    .line 181
    new-instance v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment-IA;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static stylePreferenceScreenDialog(Landroid/preference/PreferenceScreen;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->styleDialogList(Landroid/app/Dialog;)V

    return-void
.end method

.method private static toggleFeedbackConstant(Landroid/preference/TwoStatePreference;)I
    .locals 2

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private writeSettings(Landroid/net/Uri;)V
    .locals 2

    .line 312
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rwt"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :try_start_1
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingsJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 313
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 316
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public exportSettings()V
    .locals 4

    .line 265
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_settings_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 267
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe7

    .line 274
    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 276
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public importSettings()V
    .locals 2

    .line 282
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xe8

    .line 285
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 155
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyListStyle(Landroid/widget/ListView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 300
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xe7

    if-ne p1, p2, :cond_1

    .line 305
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->writeSettings(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/16 p2, 0xe8

    if-ne p1, p2, :cond_2

    .line 307
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->readSettings(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 140
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;-><init>(Landroid/content/Context;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment-IA;)V

    return-object p1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    .line 90
    instance-of v0, p2, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Landroid/preference/PreferenceScreen;

    .line 92
    invoke-static {p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->stylePreferenceScreenDialog(Landroid/preference/PreferenceScreen;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Landroid/preference/PreferenceScreen;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1
.end method

.method public onSettingsImported(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeEmptyPreferenceGroups()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p0, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->removeEmptyPreferenceGroups(Landroid/preference/PreferenceGroup;Landroid/preference/PreferenceGroup;)Z

    return-void
.end method

.method public removePreference(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->findParentPreference(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs removePreferences([Ljava/lang/String;)V
    .locals 3

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 104
    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->removePreference(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requirePreference(Ljava/lang/String;Ljava/lang/Class;)Landroid/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/preference/Preference;

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing preference: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
