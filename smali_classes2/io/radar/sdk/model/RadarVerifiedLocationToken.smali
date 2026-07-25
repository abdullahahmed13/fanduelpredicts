.class public final Lio/radar/sdk/model/RadarVerifiedLocationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001(BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\'\u001a\u00020\u0012R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "",
        "user",
        "Lio/radar/sdk/model/RadarUser;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "token",
        "",
        "expiresAt",
        "Ljava/util/Date;",
        "expiresIn",
        "",
        "passed",
        "",
        "failureReasons",
        "_id",
        "fullJson",
        "Lorg/json/JSONObject;",
        "(Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarEvent;Ljava/lang/String;Ljava/util/Date;IZ[Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getEvents",
        "()[Lio/radar/sdk/model/RadarEvent;",
        "[Lio/radar/sdk/model/RadarEvent;",
        "getExpiresAt",
        "()Ljava/util/Date;",
        "getExpiresIn",
        "()I",
        "getFailureReasons",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getFullJson",
        "()Lorg/json/JSONObject;",
        "getPassed",
        "()Z",
        "getToken",
        "getUser",
        "()Lio/radar/sdk/model/RadarUser;",
        "toJson",
        "Companion",
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
.field public static final Companion:Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EVENTS:Ljava/lang/String; = "events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EXPIRES_AT:Ljava/lang/String; = "expiresAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EXPIRES_IN:Ljava/lang/String; = "expiresIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FAILURE_REASONS:Ljava/lang/String; = "failureReasons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_PASSED:Ljava/lang/String; = "passed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TOKEN:Ljava/lang/String; = "token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_USER:Ljava/lang/String; = "user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:[Lio/radar/sdk/model/RadarEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiresAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiresIn:I

.field private final failureReasons:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passed:Z

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lio/radar/sdk/model/RadarUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->Companion:Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarEvent;Ljava/lang/String;Ljava/util/Date;IZ[Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/radar/sdk/model/RadarUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReasons"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullJson"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->user:Lio/radar/sdk/model/RadarUser;

    iput-object p2, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->events:[Lio/radar/sdk/model/RadarEvent;

    iput-object p3, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->token:Ljava/lang/String;

    iput-object p4, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->expiresAt:Ljava/util/Date;

    iput p5, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->expiresIn:I

    iput-boolean p6, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->passed:Z

    iput-object p7, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->failureReasons:[Ljava/lang/String;

    iput-object p8, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->_id:Ljava/lang/String;

    iput-object p9, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->fullJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getEvents()[Lio/radar/sdk/model/RadarEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->events:[Lio/radar/sdk/model/RadarEvent;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getExpiresIn()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->expiresIn:I

    return p0
.end method

.method public final getFailureReasons()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->failureReasons:[Ljava/lang/String;

    return-object p0
.end method

.method public final getFullJson()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->fullJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPassed()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->passed:Z

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lio/radar/sdk/model/RadarUser;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->user:Lio/radar/sdk/model/RadarUser;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarVerifiedLocationToken;->fullJson:Lorg/json/JSONObject;

    return-object p0
.end method
