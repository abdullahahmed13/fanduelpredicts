.class public final Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;",
        "",
        "()V",
        "ALL_STR",
        "",
        "NONE_STR",
        "STOPS_STR",
        "fromInt",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        "replay",
        "",
        "(Ljava/lang/Integer;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        "fromRadarString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(Ljava/lang/Integer;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->getReplay$sdk_release()I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-object p0
.end method

.method public final fromRadarString(Ljava/lang/String;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x179a1

    if-eq p0, v0, :cond_4

    const v0, 0x33af38

    if-eq p0, v0, :cond_2

    const v0, 0x68af8b1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "stops"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    goto :goto_1

    :cond_2
    const-string p0, "none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    goto :goto_1

    :cond_4
    const-string p0, "all"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    :goto_1
    return-object p0
.end method
