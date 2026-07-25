.class public final Lio/radar/sdk/model/RadarChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarChain;",
        "",
        "slug",
        "",
        "name",
        "externalId",
        "metadata",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getExternalId",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getName",
        "getSlug",
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
.field public static final Companion:Lio/radar/sdk/model/RadarChain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EXTERNAL_ID:Ljava/lang/String; = "externalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_METADATA:Ljava/lang/String; = "metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_SLUG:Ljava/lang/String; = "slug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarChain;->Companion:Lio/radar/sdk/model/RadarChain$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarChain;->slug:Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/model/RadarChain;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/radar/sdk/model/RadarChain;->externalId:Ljava/lang/String;

    iput-object p4, p0, Lio/radar/sdk/model/RadarChain;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarChain;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarChain;->Companion:Lio/radar/sdk/model/RadarChain$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarChain$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarChain;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarChain;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarChain;->Companion:Lio/radar/sdk/model/RadarChain$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarChain$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarChain;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson([Lio/radar/sdk/model/RadarChain;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/RadarChain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarChain;->Companion:Lio/radar/sdk/model/RadarChain$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarChain$Companion;->toJson([Lio/radar/sdk/model/RadarChain;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarChain;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarChain;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarChain;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarChain;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "slug"

    iget-object v2, p0, Lio/radar/sdk/model/RadarChain;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "name"

    iget-object v2, p0, Lio/radar/sdk/model/RadarChain;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "externalId"

    iget-object v2, p0, Lio/radar/sdk/model/RadarChain;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "metadata"

    iget-object p0, p0, Lio/radar/sdk/model/RadarChain;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
