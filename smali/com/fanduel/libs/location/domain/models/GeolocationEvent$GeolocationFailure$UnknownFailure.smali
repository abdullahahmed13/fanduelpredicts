.class public final Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;
.super Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;",
        "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    invoke-direct {v0}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;->INSTANCE:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GEOLOCATION_UNKNOWN_FAILURE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x12358f33

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "UnknownFailure"

    return-object p0
.end method
