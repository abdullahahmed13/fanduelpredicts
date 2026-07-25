.class public final Lcom/datadog/android/ndk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/ndk/internal/e;


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LR4/a;

.field public final b:Lcom/datadog/android/ndk/internal/i;

.field public final c:Lcom/datadog/android/core/internal/net/info/d;

.field public final d:Lcom/datadog/android/core/internal/user/c;

.field public final e:LA4/b;

.field public final f:Lcom/datadog/android/core/internal/persistence/file/i;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public j:Lcom/google/gson/JsonObject;

.field public k:LB4/j;

.field public l:LB4/f;

.field public m:Lcom/datadog/android/ndk/internal/g;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/ndk/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/ndk/internal/d;->Companion:Lcom/datadog/android/ndk/internal/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LR4/a;Lcom/datadog/android/ndk/internal/i;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/user/c;LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashLogDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envFileReader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCrashSourceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/d;->a:LR4/a;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/d;->b:Lcom/datadog/android/ndk/internal/i;

    iput-object p4, p0, Lcom/datadog/android/ndk/internal/d;->c:Lcom/datadog/android/core/internal/net/info/d;

    iput-object p5, p0, Lcom/datadog/android/ndk/internal/d;->d:Lcom/datadog/android/core/internal/user/c;

    iput-object p6, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    iput-object p7, p0, Lcom/datadog/android/ndk/internal/d;->f:Lcom/datadog/android/core/internal/persistence/file/i;

    iput-object p8, p0, Lcom/datadog/android/ndk/internal/d;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/datadog/android/ndk/internal/d;->h:Ljava/lang/String;

    sget-object p2, Lcom/datadog/android/ndk/internal/d;->Companion:Lcom/datadog/android/ndk/internal/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    const-string p3, "ndk_crash_reports_v2"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/d;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/ndk/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/ndk/internal/a;-><init>(Lcom/datadog/android/ndk/internal/d;Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    iget-object p1, p0, Lcom/datadog/android/ndk/internal/d;->a:LR4/a;

    const-string p2, "NDK crash report "

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    invoke-static {p1, p2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/d;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->f(Ljava/io/File;LA4/b;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lzb/l;->e(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;

    invoke-direct {v4, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;-><init>(Lcom/datadog/android/ndk/internal/d;)V

    const/16 v6, 0x30

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/i;)Ljava/lang/String;
    .locals 9

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/g;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "\\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u0000"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;

    invoke-direct {v5, p1, v0, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method
