.class public final Lcom/geocomply/internal/combine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/combine$e1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = 0x0L

.field private static BoundaryPreloadWorker:I = 0x718d7d5

.field private static CancelReason:[B = null

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x1

.field private static fromCode:I = 0x0

.field private static getCode:[S = null

.field private static getMessage:I = 0x481f52b7

.field private static valueOf:I = 0x1f147f31


# instance fields
.field private final BoundaryCalculationWorker:Ljava/lang/String;

.field private final BuildConfig:Z

.field private final e1:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/combine$e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/combine;->CancelReason:[B

    const-wide v0, -0x3a019041f864b19L

    sput-wide v0, Lcom/geocomply/internal/combine;->BoundaryDownloadWorker:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x7ct
        0x4at
        0x7ct
        0x6bt
        -0x80t
        -0x7et
        -0x70t
        -0x20t
        -0x72t
        -0x6bt
        -0x1ct
        -0x78t
        -0x6ct
        0x2dt
        -0x28t
        0x2dt
        0x2bt
        -0x2dt
        -0x3at
        -0x2et
        0x2bt
        -0x3ct
        -0x30t
        0x25t
        -0x21t
        -0x2dt
        -0x24t
        -0x72t
        -0x5bt
        -0x59t
        -0x4bt
        -0x7bt
        -0x51t
        -0x45t
        -0x74t
        -0x53t
        -0x47t
        -0x72t
        -0x60t
        -0x4ct
        -0x5bt
        0x10t
        0x7et
        0x1at
        0x60t
        0xft
        0x7et
        0x6ct
        0x11t
        0x7ft
        0x11t
        0x18t
        0x18t
        0x60t
        0x6ft
        0x7et
        0x2t
        0x6et
        -0x2bt
        0x24t
        0x2at
        0x2ct
        -0x2ft
        -0x33t
        0x23t
        -0x2ft
        -0x2at
        0x3ct
        -0x2at
        -0x23t
        -0x23t
        0x25t
        0x2ct
        0x23t
        -0x39t
        -0x2dt
        -0x17t
        -0x31t
        -0x1ft
        -0x4t
        -0x5t
        -0x2t
        -0x34t
        -0x6ct
        -0xdt
        -0xbt
        -0x8t
        -0x33t
        -0x65t
        -0x37t
        -0x1t
        -0x4t
        -0x36t
        -0x4t
        -0x15t
        -0x15t
        -0xdt
        -0x6t
        -0x37t
        -0x13t
        -0x7t
        -0x55t
        -0x4ct
        -0x58t
        -0x57t
        -0x5bt
        0x54t
        -0x51t
        -0x46t
        0x45t
        -0x45t
        -0x57t
        -0x52t
        -0x4ct
        -0x52t
        0x55t
        0x55t
        -0x43t
        -0x5ct
        -0x45t
        0x5ft
        -0x55t
        -0x12t
        -0x62t
        -0x6at
        -0x7at
        -0x7et
        -0x1bt
        -0x7at
        -0x72t
        -0x16t
        -0x68t
        -0x63t
        -0x15t
        -0x63t
        -0x7ct
        -0x7ct
        -0x14t
        -0x65t
        -0x16t
        -0x72t
        -0x66t
        0x56t
        -0x51t
        -0x5at
        0x5at
        -0x46t
        -0x58t
        -0x53t
        -0x45t
        -0x53t
        0x54t
        0x54t
        -0x44t
        -0x55t
        -0x46t
        0x5et
        -0x56t
        -0x4t
        -0x6t
        -0x6et
        -0xct
        -0x14t
        -0x10t
        -0x1ft
        -0x7ft
        -0x6t
        -0x1ft
        -0x10t
        -0x6ct
        -0x20t
        -0x6dt
        -0x10t
        -0x1at
        -0x15t
        -0xft
        -0x15t
        -0x6et
        -0x6et
        -0x6t
        -0x1ft
        -0x10t
        -0x6ct
        -0x20t
        -0x24t
        -0x22t
        -0x8t
        0x29t
        -0x34t
        -0x32t
        -0x24t
        -0x34t
        -0x26t
        -0x3ft
        -0x30t
        -0xct
        -0x40t
        -0x33t
        -0x39t
        -0x23t
        -0x1dt
        -0x25t
        -0x39t
        -0x28t
        -0x7t
        -0x3bt
        -0x26t
        -0x34t
        -0x40t
        -0xft
        -0xft
        -0x21t
        -0x3at
        -0x2bt
        -0x7t
        -0x3bt
        -0x6bt
        -0x14t
        -0x7dt
        -0x1ft
        -0x6ct
        -0x68t
        -0x65t
        -0x66t
        -0x6at
        -0x1bt
        -0x50t
        -0x7t
        -0x64t
        -0x6dt
        -0x13t
        -0x4ft
        -0x1bt
        -0x6ft
        -0x16t
        -0x75t
        -0x69t
        -0x1ct
        -0x62t
        -0x6et
        -0x7dt
        -0x7dt
        -0x17t
        -0x70t
        -0x19t
        -0x75t
        -0x69t
        0x69t
        0x4ft
        0x61t
        0x7ct
        0x7bt
        0x7et
        0x4ct
        0x14t
        0x49t
        0x7ft
        0x76t
        0x65t
        0x73t
        0x66t
        0x74t
        0x7ft
        0x7bt
        0x7et
        0x4ct
        0x14t
        0x4dt
        0x4dt
        0x7et
        0x61t
        0x75t
        0x7dt
        0x76t
        0x79t
        0x7at
        0x7at
        0x63t
        0x64t
        0x7dt
        0x7at
        0x64t
        0x4ft
        0x7bt
        0x4ct
        0x6dt
        0x79t
        0x4et
        0x60t
        0x74t
        0x65t
        0x65t
        0x73t
        0x7at
        0x49t
        0x6dt
        0x79t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/ApplicationStartInfo;)V
    .locals 5
    .param p1    # Landroid/app/ApplicationStartInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQ0/h;->i(Landroid/app/ApplicationStartInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geocomply/internal/combine;->BuildConfig:Z

    invoke-static {p1}, LQ0/h;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/geocomply/internal/combine;->values(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/combine;->e1:Ljava/lang/String;

    invoke-static {p1}, LQ0/h;->l(Landroid/app/ApplicationStartInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/geocomply/internal/combine;->e1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/combine;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {p1}, LQ0/h;->g(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/geocomply/internal/combine$e1$5;

    invoke-direct {v0}, Lcom/geocomply/internal/combine$e1$5;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/geocomply/internal/combine$e1;

    invoke-direct {v2}, Lcom/geocomply/internal/combine$e1;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/geocomply/internal/combine$e1;->BuildConfig:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/geocomply/internal/combine;->BoundaryCalculationWorker(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/geocomply/internal/combine$e1;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/geocomply/internal/combine;->values:Ljava/util/List;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker(I)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/geocomply/internal/combine;->fromCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x68d53cdf

    const v3, -0x68d53cdf

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v2, p0}, Lcom/geocomply/internal/combine;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/combine;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v2, p0}, Lcom/geocomply/internal/combine;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v1
.end method

.method private static BuildConfig(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x68d53cdf

    const v2, 0x68d53cdf

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/combine;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 15

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/combine;->getMessage:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    sget v2, Lcom/geocomply/internal/combine;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/combine;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/geocomply/internal/combine;->CancelReason:[B

    const/16 v8, 0x28

    div-int/2addr v8, v6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/geocomply/internal/combine;->CancelReason:[B

    if-eqz v2, :cond_4

    :goto_1
    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_3

    sget v11, Lcom/geocomply/internal/combine;->$11:I

    add-int/lit8 v12, v11, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/combine;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    aget-byte v12, v2, v10

    int-to-long v12, v12

    or-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    goto :goto_3

    :cond_2
    aget-byte v12, v2, v10

    int-to-long v12, v12

    xor-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/combine;->$10:I

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, Lcom/geocomply/internal/combine;->CancelReason:[B

    sget v8, Lcom/geocomply/internal/combine;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/combine;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/geocomply/internal/combine;->getCode:[S

    sget v8, Lcom/geocomply/internal/combine;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/combine;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_6
    :goto_4
    if-lez v2, :cond_c

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/combine;->valueOf:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/combine;->BoundaryPreloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p1, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/combine;->CancelReason:[B

    if-eqz v3, :cond_9

    sget v8, Lcom/geocomply/internal/combine;->$10:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/combine;->$11:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_8

    sget v11, Lcom/geocomply/internal/combine;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/combine;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_7

    aget-byte v11, v3, v10

    int-to-long v13, v11

    mul-long/2addr v13, v4

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    aget-byte v11, v3, v10

    int-to-long v13, v11

    xor-long/2addr v13, v4

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/combine;->$11:I

    goto :goto_5

    :cond_8
    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_8

    :cond_a
    move v3, v6

    :goto_8
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_9
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    if-nez v3, :cond_b

    sget-object v8, Lcom/geocomply/internal/combine;->getCode:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_a

    :cond_b
    sget-object v8, Lcom/geocomply/internal/combine;->CancelReason:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_a
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    sget v0, Lcom/geocomply/internal/combine;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/combine;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/internal/combine;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/combine;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    if-nez v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    or-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/combine;->BoundaryDownloadWorker:J

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    aput-wide v7, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/combine;->BoundaryDownloadWorker:J

    xor-long v4, v9, v5

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    goto :goto_1

    :cond_2
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_2
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/combine;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/combine;->$11:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const v4, -0x4f078526

    .line 9
    const-string v5, ""

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x30

    .line 11
    invoke-static {v5, p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-byte v7, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    sub-int v8, v4, p0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x2c

    int-to-short v9, p0

    const p0, -0x570b2ca5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int v10, v1, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit8 v11, p0, 0x18

    new-array p0, v6, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/combine;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 13
    :pswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v3

    const v1, 0xd04a

    add-int/2addr p0, v1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u7f77\u0fbf\udfdb\uee10\ube40\u4efe\u1d2c\u2d7d\ufd8e\u8dd5\u5c05\u6cad\u3cea\ucb22\u9b52\uab91\u7bdd\u0a67\udaad\ueafd\ub90e\u4956\u198a\u2832\uf87e\u88b8\u58c5\u6719\u3745\uc7f6\u9635\ua65a\u7686\u06df\ud56d\ue5bb\ub5f9\u4418\u1444\u249d\uf32e"

    invoke-static {v2, p0, v1}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v3

    const v1, 0xfa07

    sub-int/2addr v1, p0

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u553b\u5b27\u412f\u4720\u4d14\u7316\u7910\u7f1d\u6512\u6b7d\u1171\u177d\u1d7e\u035a\u095e\u0f5e\u354a\u3b5a\u21a1\u27bd\u2da4\ud3b6\ud99b\udf81\uc590\ucb90"

    invoke-static {v2, v1, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 15
    sget v0, Lcom/geocomply/internal/combine;->fromCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    return-object p0

    :pswitch_3
    const p0, 0xdc27

    .line 16
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, p0

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u731b\u1767\u3b4f\udfa0\ue3f4\u87d6\uaa30\u4e1d\u1272\u36bd\uda91\ufefd\u82de\ua51a\u497e\u6d5e\u31b6\ud584\uf9de\u9c30\ua004\u4474\u68bb\u0c81\ud0ea\uf4db"

    invoke-static {v2, v1, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_4
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-byte v7, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int v8, p0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x3a

    int-to-short v9, p0

    const p0, -0x570b2cc4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v10, v3, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit8 v11, p0, 0x4

    new-array p0, v6, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0xac45

    sub-int/2addr v1, p0

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u0379\uf7a3\uabf5\u1e28\uf26e\ua6a2\u1ac2\ucd0d\ua140\u1589\uc9cb\ubc15\u10a4\uc4fe\ub73c\u6b79\udfad\ub3e2\u663b\uda45\u8e82\u62c7\ud50f\u8959\u7d9a\ud024\u8470\u78ab\u2cf7\u9f3d\u7361\u278d\u9bcc\u4e16\u2242"

    invoke-static {v2, v1, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_6
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    int-to-byte v7, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    sub-int v8, v4, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x68

    int-to-short v9, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    const v3, -0x570b2cd7

    sub-int v10, v3, p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long p0, v3, v1

    rsub-int/lit8 v11, p0, -0x6

    new-array p0, v6, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0xf731

    sub-int/2addr v1, p0

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u580d\u414b\u4aa9\u73f8\u7cc2\u641a\u6d76\u16ad\u1f94\u08d1\u3027\u3965\u2258\u2b96\ud4e8\udc34\uc568\uce4f\uf785\ue0ff\ue825"

    invoke-static {v2, v1, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/combine;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e1(I)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/combine;->fromCode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    .line 3
    const-string v2, ""

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/combine;->fromCode:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    int-to-byte v3, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v4, -0x4f078526

    sub-int/2addr v4, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, -0x6b

    int-to-short v5, p0

    const/16 p0, 0x30

    invoke-static {v2, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    const v2, -0x570b2ce5

    sub-int v6, v2, p0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 v7, p0, -0xd

    new-array p0, v0, [Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int p0, p0, 0x7356

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\uaf3b\udc6b\u4987\uf53f\u6260\uef84\u1b36\u8850\u3580\ua122\u2e51\u5b82\uc73d\u7451\ue1e7"

    invoke-static {v2, p0, v0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    rsub-int p0, p0, 0x2ae3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\uaf3b\u85df\ufaef\u2f93\u04b0\u7958\uae6e\u8304\uf820\u2ed6\u03e9\u78ea\uad83\u82a3\uf746"

    invoke-static {v2, p0, v0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x8717

    .line 8
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, p0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "\uaf3b\u282b\ua107\u3a7f\ub360\u0c44\u85b6\u1e90\u9780\u10e2\ue9d1\u62c0\ufa32\u7310\ucc6f\u4565"

    invoke-static {v0, v2, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(I)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    const/16 v2, 0x30

    const v3, -0x4f078526

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-byte v7, p0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    add-int v8, p0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, -0x4b

    int-to-short v9, p0

    const p0, -0x570b2cfe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int v10, v2, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long p0, v2, v0

    rsub-int/lit8 v11, p0, 0x1

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    rsub-int p0, p0, 0x1f97

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\uaf3b\ub0ab\u9007\uf1ff\ud160\u32c4\u12b0\u720c\u5391\ub374\u94c1\uf45b\ud423\u3590\u156f\u76e3\u564e\ub626\u97b5\uf718"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    int-to-byte v7, p0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int v8, p0, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x5

    int-to-short v9, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v0, -0x570b2d0e

    sub-int v10, v0, p0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    rsub-int/lit8 v11, p0, 0x26

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long p0, v2, v0

    const v0, 0xe29c

    add-int/2addr p0, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\uaf3b\u4da1\u6a13\u08ed\u2548\uc226\ue094\u9d66\ubbc1\u58be\u7505\u1399\u306b\u2ede\ucbaa\ue813\u86fd\ua357"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x8c47

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, p0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "\uaf3b\u237b\ub7a7\u0bef\u9e20\u1254\ue690\u7adc\ucd11\u4144\ud5e1\ua82b\u3c63\ub0bf\u04cb\u9714\u6b56\uff9c\u73de\uc668\u5ab6\u2ee4\ua120\u354c\u8983\u1dc2\u9010\u6441\uf8ff"

    invoke-static {v1, v0, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long p0, v7, v0

    add-int/lit8 p0, p0, -0x1

    int-to-byte v7, p0

    const p0, -0x4f078556

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int v8, v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x35

    int-to-short v9, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v0, -0x570b2d22

    sub-int v10, v0, p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v11, p0, -0x6

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/combine;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_6
    const p0, 0xcfa9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "\uaf3b\u6095\u307b\uc1c1\u9198\ua17a\u72cc\u02b2\ud261\ue3ca\ub3bd\u4365\u14db\u24b7\uf419\u85cd"

    invoke-static {v1, v0, p0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/combine;->fromCode:I

    return-object p0

    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    const v0, 0x98e2

    add-int/2addr p0, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\uaf3b\u37df\u9eef\u6593\uccb0\u5358\u3a68\u8118\u6831\uf0c0\u57f9\u3ee7\u8593\u6cac\uf34d\u5a6b\u210c\u883e\u10d0\uf7e5\u5e8b\u25a7\u8cb8\u1342\ufa76\u410a\u2822\ub0dc\u17ee"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v7, p0

    const p0, -0x4f078525

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int v8, v0, p0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x6

    int-to-short v9, p0

    const p0, -0x570b2d37

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int v10, p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v11, p0, -0x5

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    int-to-byte v7, p0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    sub-int v8, v3, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, -0x54

    int-to-short v9, p0

    const p0, -0x570b2d50

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int v10, p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v11, p0, -0x1

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/combine;->fromCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    return-object p0

    :pswitch_a
    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-byte v7, p0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    add-int v8, p0, v3

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x7e

    int-to-short v9, p0

    const p0, -0x570b2d62

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v10, p0, v0

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 v11, p0, -0x7

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-byte v7, p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    add-int v8, p0, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x3f

    int-to-short v9, p0

    const p0, -0x570b2d73

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int v10, v0, p0

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 v11, p0, -0x8

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final valueOf(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    sget v2, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/combine;->fromCode:I

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v12, -0x4f078507

    add-int v7, v5, v12

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    int-to-short v8, v5

    const v5, -0x570b2d9c

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v5

    const v5, 0xffffeb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v2, v7, v8

    aput-object v6, v7, v5

    aput-object p1, v7, v4

    const v6, 0x5c1dde8b

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v13, v6, 0x352c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x36

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v15, v6

    const-string v18, "e1"

    const-class v6, Lorg/w3c/dom/Document;

    filled-new-array {v6, v1, v1}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x17411731

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0xe893

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "\uaf0e\u4794\u7e3c\u16b2\u0d41\u25e8\udc69\uf319\ueb9f\u8233\ubaa6\u515c\u49e8"

    invoke-static {v8, v7, v6}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/geocomply/internal/combine;->BuildConfig:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_1

    sget v7, Lcom/geocomply/internal/combine;->fromCode:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v13, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v11, -0x4f078548

    sub-int v14, v11, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x65

    int-to-short v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, -0x570b2d98

    add-int v16, v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v9

    add-int/lit8 v17, v7, -0x1b

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v11, 0xe053

    sub-int/2addr v11, v7

    new-array v7, v5, [Ljava/lang/Object;

    const-string v13, "\uaf58"

    invoke-static {v13, v11, v7}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    goto :goto_1

    :goto_2
    invoke-interface {v1, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v13, v6

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v14, v6, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    int-to-short v15, v6

    const v6, -0x570b2d9e

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v16, v6, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v17, v6, -0x15

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/geocomply/internal/combine;->e1:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-byte v13, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v14, v12, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x36

    int-to-short v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    const v7, -0x570b2d97

    sub-int v16, v7, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, -0x12

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/geocomply/internal/combine;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-byte v11, v6

    const v6, -0x4f078505

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int v12, v6, v7

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x7b

    int-to-short v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x570b2d8f

    sub-int v14, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v15, v6, -0xd

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/geocomply/internal/combine;->values:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/geocomply/internal/combine;->values:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    xor-int/2addr v11, v5

    if-eq v11, v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geocomply/internal/combine$e1;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v13, 0x903b

    add-int/2addr v12, v13

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "\uaf44"

    invoke-static {v15, v12, v14}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v11, Lcom/geocomply/internal/combine$e1;->BuildConfig:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v13, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v13, v9}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/geocomply/internal/combine$e1;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/geocomply/internal/combine;->values:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x8cf3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v0, v8

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "\uaf1c\u23f2\ub6e3\u09d4\u9cd7\u6fa3\ue2bb\u75a0\uc880\u5b90"

    invoke-static {v9, v0, v8}, Lcom/geocomply/internal/combine;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    int-to-byte v8, v0

    const v0, -0x4f078506

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v9, v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-short v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x570b2d81

    sub-int v11, v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v12, v0, -0xc

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/combine;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/geocomply/internal/combine;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/combine;->fromCode:I

    :cond_3
    return-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
