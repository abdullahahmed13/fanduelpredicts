.class public abstract Lcom/geocomply/internal/getString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getString$BuildConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[C = null

.field private static BoundaryPreloadWorker:I = 0x0

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/geocomply/internal/getString$BuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field public e1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/geocomply/internal/getString;->e1()V

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/16 v2, 0x77

    const/4 v3, 0x0

    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v4, v1, v0, v2}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    const/4 v1, 0x6

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v2, v0, v1}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/geocomply/internal/getString;->values:I

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/getString;->e1([Ljava/lang/Object;)Lcom/geocomply/internal/getString;

    return-void
.end method

.method private BoundaryCalculationWorker()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x21

    const-string v4, "\u0000\u0001\u0001\u0001\u0000\u0000"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    filled-new-array {v3, v2, v6, v6}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    filled-new-array {v3, v2, v6, v6}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/16 v3, 0xa6

    filled-new-array {v2, v5, v3, v5}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v3}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private static c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget v2, Lcom/geocomply/internal/getString;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getString;->$11:I

    rem-int/2addr v2, v1

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, [B

    new-instance v2, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v2}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v6, p2, v5

    aget v7, p2, v1

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/geocomply/internal/getString;->BoundaryDownloadWorker:[C

    if-eqz v9, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    sget v9, Lcom/geocomply/internal/getString;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/getString;->$10:I

    move-object v9, v11

    :cond_3
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_8

    sget v4, Lcom/geocomply/internal/getString;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/geocomply/internal/getString;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    new-array v4, v6, [C

    iput v5, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    new-array v4, v6, [C

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_2

    :goto_3
    iget v11, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_7

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_6

    sget v12, Lcom/geocomply/internal/getString;->$11:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/getString;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_5

    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x5

    sub-int/2addr v12, v5

    mul-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_4

    :cond_5
    aget-char v12, v10, v11

    mul-int/2addr v12, v1

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_4

    :cond_6
    aget-char v12, v10, v11

    mul-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_4
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_7
    move-object v10, v4

    :cond_8
    if-lez v8, :cond_a

    sget v0, Lcom/geocomply/internal/getString;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/getString;->$11:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    new-array v0, v6, [C

    invoke-static {v10, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v6, v8

    invoke-static {v0, v8, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_c

    new-array v0, v6, [C

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_6
    iget v4, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_b

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_6

    :cond_b
    move-object v10, v0

    :cond_c
    if-lez v7, :cond_d

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_7
    iget v0, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_d

    aget-char v4, v10, v0

    aget v5, p2, v1

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method public static e1()V
    .locals 1

    const/16 v0, 0x81

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getString;->BoundaryDownloadWorker:[C

    return-void

    :array_0
    .array-data 2
        -0x2028s
        -0x209es
        -0x2085s
        -0x2082s
        -0x2084s
        -0x2082s
        -0x2069s
        -0x2069s
        -0x2089s
        -0x2089s
        -0x2087s
        -0x206es
        -0x206fs
        -0x208es
        -0x2089s
        -0x2069s
        -0x2069s
        -0x2082s
        -0x20bfs
        -0x2066s
        -0x2069s
        -0x20bfs
        -0x20c0s
        -0x2084s
        -0x206as
        -0x2069s
        -0x20c0s
        -0x2067s
        -0x206es
        -0x2087s
        -0x2082s
        -0x20bes
        -0x20bas
        -0x2039s
        -0x2042s
        -0x2042s
        -0x2049s
        -0x2079s
        -0x2077s
        -0x20fas
        -0x2032s
        -0x209ds
        -0x20bds
        -0x20c0s
        -0x20b6s
        -0x209as
        -0x209bs
        -0x20b9s
        -0x20b8s
        -0x20bas
        -0x2081s
        -0x20b9s
        -0x20b8s
        -0x2061s
        -0x2062s
        -0x2081s
        -0x2063s
        -0x209as
        -0x20b1s
        -0x20b0s
        -0x20b3s
        -0x209es
        -0x209as
        -0x20b0s
        -0x20b2s
        -0x20bas
        -0x20bbs
        -0x20b9s
        -0x20b6s
        -0x209as
        -0x209ds
        -0x20b6s
        -0x20b8s
        -0x20b6s
        -0x20b9s
        -0x2092s
        -0x206cs
        -0x2050s
        -0x20dcs
        -0x20f8s
        -0x20f4s
        -0x20f4s
        -0x20f1s
        -0x20f2s
        -0x20f9s
        -0x20fbs
        -0x2072s
        -0x20c8s
        -0x20afs
        -0x20aas
        -0x20ffs
        -0x20fds
        -0x20a7s
        -0x20a7s
        -0x20c3s
        -0x2006s
        -0x2049s
        -0x20a0s
        -0x2099s
        -0x209bs
        -0x209bs
        -0x207bs
        -0x2024s
        -0x2059s
        -0x2077s
        -0x209fs
        -0x2061s
        -0x2066s
        -0x2061s
        -0x209cs
        -0x2075s
        -0x205es
        -0x2033s
        -0x2075s
        -0x209cs
        -0x2099s
        -0x209bs
        -0x2099s
        -0x2080s
        -0x2026s
        -0x2075s
        -0x204es
        -0x2044s
        -0x206as
        -0x2070s
        -0x2047s
        -0x2046s
        -0x2072s
        -0x2074s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getString;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    sget v3, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    add-int/lit8 v4, v3, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-lez p0, :cond_1

    .line 2
    iput p0, v1, Lcom/geocomply/internal/getString;->values:I

    add-int/lit8 v3, v3, 0x7b

    .line 3
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v5

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3c

    const/16 v3, 0x24

    const/16 v4, 0x28

    const/16 v5, 0x25

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4, v2, v1, v3}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    throw v5
.end method

.method private valueOf()Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/geocomply/internal/getString$BuildConfig;",
            ">;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    .line 7
    iget-object v0, p0, Lcom/geocomply/internal/getString;->BuildConfig:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/geocomply/internal/getString$4;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getString$4;-><init>(Lcom/geocomply/internal/getString;)V

    iput-object v0, p0, Lcom/geocomply/internal/getString;->BuildConfig:Ljava/util/concurrent/Callable;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/getString;->BuildConfig:Ljava/util/concurrent/Callable;

    sget v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private values()I
    .locals 2

    .line 8
    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/getString;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getString;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(I)Lcom/geocomply/internal/getString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geocomply/internal/getString<",
            "TParams;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x57a922cc

    const v1, 0x57a922cc

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/getString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getString;

    return-object p0
.end method

.method public abstract BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
.end method

.method public final varargs e1([Ljava/lang/Object;)Lcom/geocomply/internal/getString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/geocomply/internal/getString;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2b

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getString;->getMessage:I

    return-object p0
.end method

.method public final e1(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 4
    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/getString;->valueOf:Ljava/util/concurrent/ExecutorService;

    const/16 p0, 0x23

    .line 6
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/getString;->valueOf:Ljava/util/concurrent/ExecutorService;

    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 8
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/getString;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/geocomply/internal/getString;->valueOf()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/geocomply/internal/getString;->values()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x24

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/geocomply/internal/getString;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/geocomply/internal/getString;->valueOf()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {p0}, Lcom/geocomply/internal/getString;->values()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catch_1
    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0x19

    const/16 v3, 0x70

    const/4 v4, 0x0

    filled-new-array {v3, v1, v2, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v3, v4, v1, v2}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values(Ljava/lang/String;)Lcom/geocomply/internal/getString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geocomply/internal/getString<",
            "TParams;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getString;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/getString;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 5
    sget p1, Lcom/geocomply/internal/getString;->getMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getString;->BoundaryPreloadWorker:I

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x21

    const/16 v0, 0x30

    const/4 v1, 0x0

    filled-new-array {v1, p1, v0, v1}, [I

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v1, p1, v0}, Lcom/geocomply/internal/getString;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method
