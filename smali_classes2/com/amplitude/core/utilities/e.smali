.class public final Lcom/amplitude/core/utilities/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/core/utilities/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amplitude/android/utilities/a;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/core/utilities/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/e;->Companion:Lcom/amplitude/core/utilities/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/android/utilities/a;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/e;->c:Lcom/amplitude/android/utilities/a;

    invoke-static {p1}, Lj1/i;->e(Ljava/io/File;)V

    const-string p1, "amplitude.events.file.index."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->d:Ljava/lang/String;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->e:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->f:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(Concurrent\u2026shMap<String, Boolean>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcom/amplitude/core/utilities/e;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzb/l;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x4

    invoke-static {v1, p1, p0, v0}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h([BLjava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/amplitude/core/utilities/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    if-nez v2, :cond_1

    new-instance v2, Lcom/amplitude/core/utilities/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/amplitude/core/utilities/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/io/File;

    :cond_0
    invoke-static {v4, v2}, Lkotlin/collections/v;->H(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :cond_1
    iget-object v4, p0, Lcom/amplitude/core/utilities/e;->c:Lcom/amplitude/android/utilities/a;

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/amplitude/android/utilities/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "]"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/amplitude/core/utilities/e;->h([BLjava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    invoke-static {p1}, Lzb/l;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/amplitude/core/utilities/e;->c:Lcom/amplitude/android/utilities/a;

    iget-object v0, p0, Lcom/amplitude/core/utilities/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amplitude/android/utilities/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/amplitude/core/utilities/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;-><init>(Lcom/amplitude/core/utilities/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lcom/amplitude/core/utilities/e;->f:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-interface {p2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;-><init>(Lcom/amplitude/core/utilities/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lcom/amplitude/core/utilities/e;->e:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/e;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/e;->c(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;-><init>(Lcom/amplitude/core/utilities/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lcom/amplitude/core/utilities/e;->e:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/e;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v5, 0xee098

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/e;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/e;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_5
    const-string p0, ""

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    if-nez v1, :cond_6

    :try_start_1
    const-string v1, "["

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/amplitude/core/utilities/e;->h([BLjava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    const-string v1, ","

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/amplitude/core/utilities/e;->h([BLjava/io/File;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {p2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    invoke-static {p1}, Lzb/l;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
