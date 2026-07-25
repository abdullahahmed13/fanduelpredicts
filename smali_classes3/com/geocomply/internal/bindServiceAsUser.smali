.class public final Lcom/geocomply/internal/bindServiceAsUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoundaryCalculationWorker:[C

.field private static final BuildConfig:[B

.field private static final e1:[C

.field private static final values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x46

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/geocomply/internal/bindServiceAsUser;->BoundaryCalculationWorker:[C

    const/16 v2, 0x100

    new-array v3, v2, [C

    sput-object v3, Lcom/geocomply/internal/bindServiceAsUser;->e1:[C

    new-array v3, v2, [C

    sput-object v3, Lcom/geocomply/internal/bindServiceAsUser;->values:[C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v5, Lcom/geocomply/internal/bindServiceAsUser;->e1:[C

    sget-object v6, Lcom/geocomply/internal/bindServiceAsUser;->BoundaryCalculationWorker:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v5, v4

    sget-object v5, Lcom/geocomply/internal/bindServiceAsUser;->values:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x67

    new-array v2, v2, [B

    sput-object v2, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig:[B

    move v2, v3

    :goto_1
    if-gt v2, v1, :cond_1

    sget-object v4, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig:[B

    add-int/lit8 v4, v1, 0x30

    aput-byte v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v3, v1, :cond_3

    sget-object v1, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig:[B

    add-int/lit8 v2, v3, 0x41

    add-int/lit8 v4, v3, 0xa

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x61

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BuildConfig([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    shl-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v4, v4, 0x4

    aget-byte v4, v0, v4

    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v0, v3

    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static e1([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/geocomply/internal/bindServiceAsUser;->e1:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/geocomply/internal/bindServiceAsUser;->values:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
