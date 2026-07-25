.class public abstract Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;
.super Lcom/fanduel/libs/location/domain/models/GeolocationEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/location/domain/models/GeolocationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GeolocationFailure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;,
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;,
        Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent;",
        "failureName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFailureName",
        "()Ljava/lang/String;",
        "LocationFailure",
        "GeoComplyRejected",
        "UnknownFailure",
        "Companion",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;",
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

.field public static final Companion:Lcom/fanduel/libs/location/domain/models/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GEO_COMPLY_REJECTED:Ljava/lang/String; = "GEOLOCATION_REJECTED_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCATION_FAILURE:Ljava/lang/String; = "GEOLOCATION_LOCATION_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final failureName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/domain/models/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;->Companion:Lcom/fanduel/libs/location/domain/models/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "GEOLOCATION_FAILURE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;->failureName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFailureName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;->failureName:Ljava/lang/String;

    return-object p0
.end method
