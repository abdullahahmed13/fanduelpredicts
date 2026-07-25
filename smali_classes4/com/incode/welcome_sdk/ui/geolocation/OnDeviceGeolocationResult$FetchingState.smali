.class public final enum Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "c",
        "b",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static final synthetic h:Lvb/a;

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const-string v1, "FETCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->h:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    move-result-object v1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getEntries()Lvb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->h:Lvb/a;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/4 v1, 0x0

    div-int/2addr v1, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    :goto_0
    return-object v0
.end method
