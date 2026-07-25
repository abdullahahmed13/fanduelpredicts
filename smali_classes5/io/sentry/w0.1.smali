.class public final Lio/sentry/w0;
.super Lio/sentry/m;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/D;

.field public final f:Lio/sentry/C;

.field public final g:Lio/sentry/N;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/w0;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/D;Lio/sentry/C;Lio/sentry/N;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/m;-><init>(Lio/sentry/D;Lio/sentry/ILogger;JI)V

    const-string p5, "Hub is required."

    invoke-static {p1, p5}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/w0;->e:Lio/sentry/D;

    const-string p1, "Envelope reader is required."

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/w0;->f:Lio/sentry/C;

    const-string p1, "Serializer is required."

    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/w0;->g:Lio/sentry/N;

    const-string p1, "Logger is required."

    invoke-static {p4, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic c(Lio/sentry/w0;Ljava/io/File;Lio/sentry/hints/f;)V
    .locals 2

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/f;->a()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "previous_session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startup_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/v;)V
    .locals 6

    const-class v0, Lio/sentry/hints/f;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/w0;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' should be ignored."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/sentry/w0;->f:Lio/sentry/C;

    invoke-interface {v3, v1}, Lio/sentry/C;->a(Ljava/io/BufferedInputStream;)Lio/sentry/Y0;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/w0;->e(Lio/sentry/Y0;Lio/sentry/v;)V

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    check-cast v1, Lio/sentry/hints/f;

    invoke-static {p0, p1, v1}, Lio/sentry/w0;->c(Lio/sentry/w0;Ljava/io/File;Lio/sentry/hints/f;)V

    goto :goto_5

    :cond_2
    invoke-static {v0, v1, v2}, Lio/sentry/config/a;->H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    check-cast v3, Lio/sentry/hints/f;

    invoke-static {p0, p1, v3}, Lio/sentry/w0;->c(Lio/sentry/w0;Ljava/io/File;Lio/sentry/hints/f;)V

    goto :goto_7

    :cond_3
    invoke-static {v0, v3, v2}, Lio/sentry/config/a;->H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    :goto_7
    throw v1
.end method

.method public final d(Lio/sentry/M1;)Lsd/d;
    .locals 3

    iget-object p0, p0, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/M1;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsd/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p0, Lsd/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final e(Lio/sentry/Y0;Lio/sentry/v;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v4, v2, Lio/sentry/Y0;->b:Ljava/util/Collection;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Processing Envelope with %d item(s)"

    iget-object v8, v1, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/c1;

    const/4 v7, 0x1

    add-int/lit8 v9, v0, 0x1

    iget-object v0, v5, Lio/sentry/c1;->a:Lio/sentry/d1;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Item %d has no header"

    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :cond_2
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_3
    sget-object v10, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    iget-object v0, v0, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Timed out waiting for event id submission: %s"

    const-string v11, "Item %d is being captured."

    const-string v12, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v13, "Item %d of type %s returned null by the parser."

    iget-object v14, v2, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    iget-object v15, v5, Lio/sentry/c1;->a:Lio/sentry/d1;

    const-string v6, "Item failed to process."

    iget-object v7, v1, Lio/sentry/w0;->g:Lio/sentry/N;

    sget-object v2, Lio/sentry/w0;->i:Ljava/nio/charset/Charset;

    move-object/from16 v16, v4

    iget-object v4, v1, Lio/sentry/w0;->e:Lio/sentry/D;

    if-eqz v0, :cond_9

    move-object/from16 v17, v6

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v18, v10

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Lio/sentry/c1;->e()[B

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lio/sentry/e1;

    invoke-interface {v7, v6, v0}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v15, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v0, v13, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_4
    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lio/sentry/T0;->c:Lio/sentry/protocol/p;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    const-string v5, "sentry.javascript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "sentry.dart"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "sentry.dotnet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "sentry:isFromHybridSdk"

    invoke-virtual {v3, v2, v5}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v14, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    if-eqz v2, :cond_7

    iget-object v5, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    invoke-virtual {v2, v5}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v14, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v12, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-interface {v4, v0, v3}, Lio/sentry/D;->captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2, v11, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/w0;->f(Lio/sentry/v;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v18

    invoke-interface {v8, v2, v10, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v6, v17

    invoke-interface {v8, v2, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_9
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    move-object/from16 v17, v6

    iget-object v6, v15, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v18, v10

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Lio/sentry/c1;->e()[B

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-class v0, Lio/sentry/protocol/y;

    invoke-interface {v7, v6, v0}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/y;

    if-nez v0, :cond_a

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v15, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v0, v13, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :goto_9
    move-object v2, v0

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    :try_start_9
    iget-object v5, v14, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    if-eqz v5, :cond_b

    iget-object v7, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    invoke-virtual {v5, v7}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v14, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v12, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_b
    iget-object v5, v14, Lio/sentry/Z0;->c:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v2

    invoke-virtual {v1, v5}, Lio/sentry/w0;->d(Lio/sentry/M1;)Lsd/d;

    move-result-object v7

    iput-object v7, v2, Lio/sentry/F1;->d:Lsd/d;

    :cond_c
    invoke-interface {v4, v0, v5, v3}, Lio/sentry/D;->captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;)Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2, v11, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/w0;->f(Lio/sentry/v;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-interface {v8, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_d
    :goto_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_d
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v4, v17

    invoke-interface {v8, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_e
    new-instance v0, Lio/sentry/Y0;

    iget-object v2, v14, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    iget-object v6, v14, Lio/sentry/Z0;->b:Lio/sentry/protocol/p;

    invoke-direct {v0, v2, v6, v5}, Lio/sentry/Y0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/c1;)V

    invoke-interface {v4, v0, v3}, Lio/sentry/D;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v2, v15, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s item %d is being captured."

    invoke-interface {v8, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/w0;->f(Lio/sentry/v;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Timed out waiting for item type submission: %s"

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/hints/i;

    if-eqz v2, :cond_10

    check-cast v0, Lio/sentry/hints/i;

    invoke-interface {v0}, Lio/sentry/hints/i;->e()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lio/sentry/android/core/M;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lio/sentry/android/core/M;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lio/sentry/android/core/M;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/sentry/android/core/M;->a:Z

    iput-boolean v2, v0, Lio/sentry/android/core/M;->b:Z

    :goto_f
    move-object/from16 v2, p1

    move v0, v9

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    :goto_10
    return-void
.end method

.method public final f(Lio/sentry/v;)Z
    .locals 1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/e;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/e;

    invoke-interface {p1}, Lio/sentry/hints/e;->d()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lio/sentry/hints/e;

    iget-object p0, p0, Lio/sentry/w0;->h:Lio/sentry/ILogger;

    invoke-static {v0, p1, p0}, Lio/sentry/config/a;->H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    const/4 p0, 0x1

    return p0
.end method
