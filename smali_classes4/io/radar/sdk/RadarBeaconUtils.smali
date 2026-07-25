.class public final Lio/radar/sdk/RadarBeaconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020\u0013J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010%J#\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020)H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lio/radar/sdk/RadarBeaconUtils;",
        "",
        "()V",
        "EDDYSTONE_SERVICE_UUID",
        "Landroid/os/ParcelUuid;",
        "kotlin.jvm.PlatformType",
        "HEX",
        "",
        "IBEACON_MANUFACTURER_ID",
        "",
        "beaconsForScanResults",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "scanResults",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/le/ScanResult;",
        "(Ljava/util/ArrayList;)[Lio/radar/sdk/model/RadarBeacon;",
        "beaconsForStringArray",
        "arr",
        "",
        "([Ljava/lang/String;)[Lio/radar/sdk/model/RadarBeacon;",
        "beaconsForStringSet",
        "set",
        "",
        "(Ljava/util/Set;)[Lio/radar/sdk/model/RadarBeacon;",
        "getBeacon",
        "result",
        "scanRecord",
        "Landroid/bluetooth/le/ScanRecord;",
        "getScanFilterForBeacon",
        "Landroid/bluetooth/le/ScanFilter;",
        "beacon",
        "beaconUUID",
        "getScanFilterForBeaconUID",
        "beaconUID",
        "stringArrayForBeacons",
        "beacons",
        "([Lio/radar/sdk/model/RadarBeacon;)[Ljava/lang/String;",
        "stringSetForBeacons",
        "([Lio/radar/sdk/model/RadarBeacon;)Ljava/util/Set;",
        "toByteArray",
        "",
        "hex",
        "max",
        "toHex",
        "bytes",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

.field private static final HEX:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IBEACON_MANUFACTURER_ID:I = 0x4c

.field public static final INSTANCE:Lio/radar/sdk/RadarBeaconUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarBeaconUtils;

    invoke-direct {v0}, Lio/radar/sdk/RadarBeaconUtils;-><init>()V

    sput-object v0, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    const-string v0, "0000FEAA-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/RadarBeaconUtils;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/radar/sdk/RadarBeaconUtils;->HEX:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toByteArray(Ljava/lang/String;I)[B
    .locals 2

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lkotlin/text/y;->F(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/ArrayList;)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p2}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, p1, [B

    goto :goto_1

    :cond_1
    iget p1, p2, Lkotlin/ranges/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p2, Lkotlin/ranges/a;->a:I

    invoke-static {p0, p2, p1}, Lkotlin/collections/u;->k([BII)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final toHex([B)Ljava/lang/String;
    .locals 10

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    new-array v0, p0, [C

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v6, p1, v3

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v4, v4, 0x2

    sget-object v8, Lio/radar/sdk/RadarBeaconUtils;->HEX:[C

    div-int/lit8 v9, v6, 0x10

    aget-char v9, v8, v9

    aput-char v9, v0, v4

    add-int/2addr v4, v5

    rem-int/lit8 v6, v6, 0x10

    aget-char v5, v8, v6

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "separator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "..."

    const-string v8, "truncated"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buffer"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move p1, v2

    :goto_1
    if-ge v2, p0, :cond_2

    aget-char v3, v0, v2

    add-int/2addr p1, v5

    if-le p1, v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final beaconsForScanResults(Ljava/util/ArrayList;)[Lio/radar/sdk/model/RadarBeacon;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)[",
            "Lio/radar/sdk/model/RadarBeacon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    const-string v4, "scanRecord"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lio/radar/sdk/RadarBeaconUtils;->getBeacon(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;)Lio/radar/sdk/model/RadarBeacon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p0, p0, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lio/radar/sdk/model/RadarBeacon;

    return-object p0

    :cond_3
    :goto_1
    new-array p0, p0, [Lio/radar/sdk/model/RadarBeacon;

    return-object p0
.end method

.method public final beaconsForStringArray([Ljava/lang/String;)[Lio/radar/sdk/model/RadarBeacon;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    sget-object v4, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/radar/sdk/model/RadarBeacon$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarBeacon;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lio/radar/sdk/model/RadarBeacon;

    return-object p0
.end method

.method public final beaconsForStringSet(Ljava/util/Set;)[Lio/radar/sdk/model/RadarBeacon;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Lio/radar/sdk/model/RadarBeacon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarBeaconUtils;->beaconsForStringArray([Ljava/lang/String;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object p0

    return-object p0
.end method

.method public final getBeacon(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;)Lio/radar/sdk/model/RadarBeacon;
    .locals 18
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/le/ScanRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lio/radar/sdk/RadarBeaconUtils;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lio/radar/sdk/RadarBeaconUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    const/16 v3, 0x2e

    invoke-static {v2, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x3a

    invoke-static {v3, v2}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->EDDYSTONE:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    const/16 v16, 0x28f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lio/radar/sdk/model/RadarBeacon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v2, :cond_1

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x14

    invoke-static {v0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "uuid.toString()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->IBEACON:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    const/16 v16, 0x28f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lio/radar/sdk/model/RadarBeacon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScanFilterForBeacon(Lio/radar/sdk/model/RadarBeacon;)Landroid/bluetooth/le/ScanFilter;
    .locals 9
    .param p1    # Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "beacon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->EDDYSTONE:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x12

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5
    new-array v7, v4, [B

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_0

    aput-byte v5, v7, v8

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v6, 0xa

    .line 6
    invoke-direct {p0, v1, v6}, Lio/radar/sdk/RadarBeaconUtils;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    .line 7
    invoke-direct {p0, p1, v4}, Lio/radar/sdk/RadarBeaconUtils;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    new-array v1, v0, [B

    aput-byte v3, v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    new-array v1, v0, [B

    aput-byte v5, v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x10

    .line 12
    new-array v2, v1, [B

    :goto_1
    if-ge v5, v1, :cond_1

    aput-byte v3, v2, v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 14
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 15
    sget-object v1, Lio/radar/sdk/RadarBeaconUtils;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object p0

    sget-object v1, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->IBEACON:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    if-ne p0, v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x17

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 23
    new-array v7, v4, [B

    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_3

    aput-byte v5, v7, v8

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 26
    div-int/lit16 v6, v1, 0x100

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 27
    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 28
    div-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 29
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 30
    new-array p1, v0, [B

    aput-byte v5, p1, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    new-array v1, v4, [B

    move v2, v5

    :goto_3
    if-ge v2, v4, :cond_4

    aput-byte v5, v1, v2

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x14

    .line 34
    new-array v2, v1, [B

    move v4, v5

    :goto_4
    if-ge v4, v1, :cond_5

    aput-byte v3, v2, v4

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 35
    new-array v0, v0, [B

    aput-byte v5, v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 37
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v1, 0x4c

    .line 38
    invoke-virtual {v0, v1, p0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScanFilterForBeacon(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "beaconUUID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const/16 p1, 0x17

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x5

    .line 45
    new-array v2, v0, [B

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 48
    new-array v2, v1, [B

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_2

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x10

    .line 49
    new-array v2, v1, [B

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    const/4 v5, -0x1

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    new-array v1, v0, [B

    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 52
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v1, 0x4c

    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getScanFilterForBeaconUID(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "beaconUID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aput-byte v5, v4, v6

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {p0, p1, v3}, Lio/radar/sdk/RadarBeaconUtils;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x6

    new-array v2, p1, [B

    move v4, v5

    :goto_1
    if-ge v4, p1, :cond_1

    aput-byte v5, v2, v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    new-array v4, v0, [B

    aput-byte v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v4, v0, [B

    aput-byte v5, v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v4, v3, [B

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_2

    aput-byte v2, v4, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v2, p1, [B

    move v3, v5

    :goto_3
    if-ge v3, p1, :cond_3

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v1, Lio/radar/sdk/RadarBeaconUtils;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public final stringArrayForBeacons([Lio/radar/sdk/model/RadarBeacon;)[Ljava/lang/String;
    .locals 5
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "beacons"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/radar/sdk/model/RadarBeacon;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beacon.toJson().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final stringSetForBeacons([Lio/radar/sdk/model/RadarBeacon;)Ljava/util/Set;
    .locals 0
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/radar/sdk/model/RadarBeacon;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarBeaconUtils;->stringArrayForBeacons([Lio/radar/sdk/model/RadarBeacon;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
