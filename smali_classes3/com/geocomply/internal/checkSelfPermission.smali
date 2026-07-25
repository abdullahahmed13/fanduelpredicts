.class public final Lcom/geocomply/internal/checkSelfPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/checkSelfPermission$values;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Z = false

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BuildConfig:[C = null

.field private static e1:Z = false

.field private static getCode:I = 0x1

.field private static valueOf:I

.field private static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/geocomply/internal/checkSelfPermission;->BuildConfig()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    const-string v4, "\u0097\u0094\u0096\u008f\u0098\u0097\u0094\u0096\u0095"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit16 v1, v1, 0x459e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v3, v1, v4, v2}, Lcom/geocomply/internal/checkSelfPermission;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/checkSelfPermission;->values:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    rsub-int v1, v1, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v3, v1, v4, v2}, Lcom/geocomply/internal/checkSelfPermission;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    sget v0, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0097\u0094\u0096\u0098\u0087\u0087\u008f"

    invoke-static {v3, v3, v1, v4, v2}, Lcom/geocomply/internal/checkSelfPermission;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/checkSelfPermission;->values:Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BuildConfig()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/checkSelfPermission;->BuildConfig:[C

    const v0, -0xaac8f5b

    sput v0, Lcom/geocomply/internal/checkSelfPermission;->valueOf:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/checkSelfPermission;->e1:Z

    sput-boolean v0, Lcom/geocomply/internal/checkSelfPermission;->BoundaryCalculationWorker:Z

    return-void

    :array_0
    .array-data 2
        0x70d1s
        0x70d6s
        0x70d9s
        0x70c3s
        0x702ds
        0x7085s
        0x70d5s
        0x70d2s
        0x7098s
        0x70f5s
        0x70c2s
        0x70d3s
        0x70c0s
        0x70f8s
        0x70c4s
        0x70d7s
        0x70des
        0x70ffs
        0x70dcs
        0x70c1s
        0x70d0s
        0x70c9s
        0x709as
        0x70c6s
    .end array-data
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x54

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    new-instance v1, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v1}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v2, Lcom/geocomply/internal/checkSelfPermission;->BuildConfig:[C

    const-wide v3, -0x7a844d170aac8e51L

    if-eqz v2, :cond_4

    array-length v5, v2

    new-array v6, v5, [C

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v6

    :cond_4
    sget v5, Lcom/geocomply/internal/checkSelfPermission;->valueOf:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    sget-boolean v4, Lcom/geocomply/internal/checkSelfPermission;->BoundaryCalculationWorker:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    sget p0, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    array-length p0, p3

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v4, :cond_5

    sget v5, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    aget-byte v4, p3, v4

    add-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_6
    sget-boolean p3, Lcom/geocomply/internal/checkSelfPermission;->e1:Z

    if-eqz p3, :cond_8

    sget p0, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    array-length p0, p1

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget-char v4, p1, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p3, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_8
    array-length p1, p0

    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p3, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    :goto_4
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget v4, p0, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/checkSelfPermission;->$11:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/checkSelfPermission;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    aput-object p0, p4, v0

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e1()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/checkSelfPermission;->values:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static values()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const-string v3, "\u008b\u0089\u0086\u0085\u0089\u0086\u008a\u0089\u0086\u0087\u0089\u0086\u0088\u0087\u0086\u0085\u0082\u0084\u0083\u0082\u0082\u0081"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3, v5}, Lcom/geocomply/internal/checkSelfPermission;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v3

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v5, Lcom/geocomply/internal/checkSelfPermission$values;

    invoke-direct {v5, v4, v2}, Lcom/geocomply/internal/checkSelfPermission$values;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v5}, Lcom/geocomply/internal/checkSelfPermission$values;->e1()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v4, :cond_1

    sget v4, Lcom/geocomply/internal/checkSelfPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/geocomply/internal/checkSelfPermission;->getCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :try_start_7
    invoke-virtual {v5}, Lcom/geocomply/internal/checkSelfPermission$values;->e1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v4, 0x5d

    :try_start_8
    div-int/2addr v4, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_9
    invoke-virtual {v5}, Lcom/geocomply/internal/checkSelfPermission$values;->e1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    :try_start_a
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_3

    :goto_4
    invoke-static {v6}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method
