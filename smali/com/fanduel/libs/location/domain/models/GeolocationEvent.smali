.class public abstract Lcom/fanduel/libs/location/domain/models/GeolocationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;,
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;,
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent;",
        "",
        "eventName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "LocationInProgress",
        "GeolocationSuccess",
        "GeolocationFailure",
        "Companion",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:LY7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GEOLOCATION_FAILURE:Ljava/lang/String; = "GEOLOCATION_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GEOLOCATION_SUCCESS:Ljava/lang/String; = "GEOLOCATION_SUCCESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCATION_IN_PROGRESS:Ljava/lang/String; = "GEOLOCATION_IN_PROGRESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_FAILURE:Ljava/lang/String; = "GEOLOCATION_UNKNOWN_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;->Companion:LY7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method
