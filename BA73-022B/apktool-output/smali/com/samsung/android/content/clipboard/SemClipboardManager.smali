.class public final Lcom/samsung/android/content/clipboard/SemClipboardManager;
.super Ljava/lang/Object;
.source "SemClipboardManager.java"


# static fields
.field public static volatile instance:Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final clipboard:Landroid/content/ClipboardManager;

.field public final context:Landroid/content/Context;

.field public volatile lastClip:Ljava/lang/String;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/content/clipboard/SemClipboardEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-qMW25wkSU-bLLOw-FyiEfo0yeo(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->capturePrimaryClip()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9rwDAEcSGbE7IZwbLEzF6NHPFk(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->capturePrimaryClip()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->context:Landroid/content/Context;

    .line 37
    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboard:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    .line 39
    new-instance v0, Lcom/samsung/android/content/clipboard/SemClipboardManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/content/clipboard/SemClipboardManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static clipValues(Landroid/content/ClipDescription;)Landroid/content/ContentValues;
    .locals 3

    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_stamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "caller_app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x186a0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "locked"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "clip_label"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "clip_mimetypes"

    invoke-static {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->mimeTypes(Landroid/content/ClipDescription;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .locals 2

    .line 45
    sget-object v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->instance:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    const-class v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/samsung/android/content/clipboard/SemClipboardManager;->instance:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/content/clipboard/SemClipboardManager;->instance:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSensitive(Landroid/content/ClipDescription;)Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 172
    const-string v1, "android.content.extra.IS_SENSITIVE"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static mimeTypes(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signature(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSemClipData(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;Landroid/content/ClipData;)Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;-><init>()V

    .line 157
    invoke-virtual {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    return-object p0

    .line 160
    :cond_0
    const-string v0, "image/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    new-instance p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;-><init>()V

    .line 162
    invoke-virtual {p0, p2}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setClipData(Landroid/content/ClipData;)V

    return-object p0

    .line 165
    :cond_1
    new-instance p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    return-object p0
.end method


# virtual methods
.method public final capturePrimaryClip()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboard:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isSensitive(Landroid/content/ClipDescription;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->signature(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->lastClip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->insertImage(Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->insertText(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 100
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->lastClip:Ljava/lang/String;

    .line 102
    invoke-static {v2, v1, v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->toSemClipData(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;Landroid/content/ClipData;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;

    const/4 v2, 0x1

    .line 104
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;->onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final clipboardUri()Landroid/net/Uri;
    .locals 2

    .line 142
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 143
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.RichcontentProvider"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "clipboard"

    .line 145
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final insertImage(Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipValues(Landroid/content/ClipDescription;)Landroid/content/ContentValues;

    move-result-object p1

    .line 125
    const-string v0, "clip_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboardUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final insertText(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V
    .locals 2

    .line 111
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 114
    invoke-static {v0, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipValues(Landroid/content/ClipDescription;)Landroid/content/ContentValues;

    move-result-object p1

    .line 118
    const-string p2, "clip_text"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p2, "clip_html"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboardUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboard:Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public paste(Landroid/content/ClipData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->commitClipboard(Landroid/content/ClipData;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->clipboard:Landroid/content/ClipboardManager;

    if-nez p0, :cond_2

    return v0

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public paste(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->paste(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method

.method public registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->capturePrimaryClip()V

    return-void
.end method

.method public unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
