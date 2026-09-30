.class public Lapp/morphe/extension/shared/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/Logger$LogMessage;,
        Lapp/morphe/extension/shared/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final BUFFER_MAX_BYTES:I = 0xdbba0

.field private static final BUFFER_MAX_SIZE:I = 0x2710

.field private static final LOGGER_CLASS_NAME:Ljava/lang/String;

.field private static final MORPHE_LOG_TAG_PREFIX:Ljava/lang/String; = "morphe: "

.field private static final logBuffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/Logger;->logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    const-class v0, Lapp/morphe/extension/shared/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Logger;->LOGGER_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendToLogBuffer(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lapp/morphe/extension/shared/Logger;->logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    :goto_0
    const v0, 0xdbba0

    if-gt p0, v0, :cond_0

    .line 59
    sget-object p0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    .line 60
    :cond_0
    sget-object p0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v0, Lapp/morphe/extension/shared/Logger;->logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    goto :goto_0
.end method

.method public static clearLogBufferData()V
    .locals 2

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lapp/morphe/extension/shared/Logger;->logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getFilteredLogs()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lapp/morphe/extension/shared/Logger;->logBufferByteSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    sget-object v1, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogBuffer()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lapp/morphe/extension/shared/Logger;->logBuffer:Ljava/util/Deque;

    return-object v0
.end method

.method private static getOuterClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2e

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 134
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static includeStackTrace()Z
    .locals 1

    .line 212
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_STACKTRACE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static logInternal(Lapp/morphe/extension/shared/Logger$LogLevel;Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;ZZ)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-interface {p1}, Lapp/morphe/extension/shared/Logger$LogMessage;->buildMessageString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->getOuterClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nException: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 167
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 168
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 169
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 171
    sget-object v1, Lapp/morphe/extension/shared/Logger;->LOGGER_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    .line 172
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 178
    invoke-static {p3}, Lapp/morphe/extension/shared/Logger;->appendToLogBuffer(Ljava/lang/String;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "morphe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_7
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p4, :cond_8

    .line 197
    invoke-static {p3}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 234
    invoke-static {}, Lapp/morphe/extension/shared/Logger;->shouldLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lapp/morphe/extension/shared/Logger$LogLevel;->DEBUG:Lapp/morphe/extension/shared/Logger$LogLevel;

    invoke-static {}, Lapp/morphe/extension/shared/Logger;->includeStackTrace()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lapp/morphe/extension/shared/Logger;->logInternal(Lapp/morphe/extension/shared/Logger$LogLevel;Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;ZZ)V

    :cond_0
    return-void
.end method

.method public static printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 271
    sget-object v0, Lapp/morphe/extension/shared/Logger$LogLevel;->ERROR:Lapp/morphe/extension/shared/Logger$LogLevel;

    invoke-static {}, Lapp/morphe/extension/shared/Logger;->includeStackTrace()Z

    move-result v1

    invoke-static {}, Lapp/morphe/extension/shared/Logger;->shouldShowErrorToast()Z

    move-result v2

    invoke-static {v0, p0, p1, v1, v2}, Lapp/morphe/extension/shared/Logger;->logInternal(Lapp/morphe/extension/shared/Logger$LogLevel;Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 250
    sget-object v0, Lapp/morphe/extension/shared/Logger$LogLevel;->INFO:Lapp/morphe/extension/shared/Logger$LogLevel;

    invoke-static {}, Lapp/morphe/extension/shared/Logger;->includeStackTrace()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lapp/morphe/extension/shared/Logger;->logInternal(Lapp/morphe/extension/shared/Logger$LogLevel;Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method private static shouldLogDebug()Z
    .locals 1

    .line 204
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static shouldShowErrorToast()Z
    .locals 1

    .line 208
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
