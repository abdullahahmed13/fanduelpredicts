.class public final Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;,
        Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->b:I

    return-object v0
.end method
