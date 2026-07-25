.class public abstract Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$DFS;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Delta;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Futures;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Lottery;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Omicron;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Picks;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$SkilledGames;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;,
        Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Zeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\tR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getRegion",
        "getRegionOrNJ",
        "Sportsbook",
        "Casino",
        "SkilledGames",
        "Racing",
        "DFS",
        "Picks",
        "Lottery",
        "Poker",
        "Delta",
        "Zeta",
        "Omicron",
        "Futures",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$DFS;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Delta;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Futures;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Lottery;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Omicron;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Picks;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$SkilledGames;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Zeta;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
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
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getRegionOrNJ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;->getRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;->getRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;->getRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "NJ"

    :goto_0
    return-object p0
.end method
