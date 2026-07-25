.class public final Lio/radar/sdk/model/RadarTripOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;,
        Lio/radar/sdk/model/RadarTripOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lio/radar/sdk/model/RadarTripOrder;",
        "",
        "_id",
        "",
        "guid",
        "handoffMode",
        "status",
        "Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;",
        "firedAt",
        "Ljava/util/Date;",
        "firedAttempts",
        "",
        "firedReason",
        "updatedAt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getFiredAt",
        "()Ljava/util/Date;",
        "getFiredAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFiredReason",
        "getGuid",
        "getHandoffMode",
        "getStatus",
        "()Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;",
        "getUpdatedAt",
        "toJson",
        "Lorg/json/JSONObject;",
        "Companion",
        "RadarTripOrderStatus",
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
.field public static final Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FIRED_AT:Ljava/lang/String; = "firedAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FIRED_ATTEMPTS:Ljava/lang/String; = "firedAttempts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FIRED_REASON:Ljava/lang/String; = "firedReason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GUID:Ljava/lang/String; = "guid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_HANDOFF_MODE:Ljava/lang/String; = "handoffMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_UPDATED_AT:Ljava/lang/String; = "updatedAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firedAttempts:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firedReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handoffMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarTripOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/RadarTripOrder;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/RadarTripOrder;->guid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/RadarTripOrder;->handoffMode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/RadarTripOrder;->status:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAt:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAttempts:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/radar/sdk/model/RadarTripOrder;->firedReason:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/radar/sdk/model/RadarTripOrder;->updatedAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v10}, Lio/radar/sdk/model/RadarTripOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTripOrder;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTripOrder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTripOrder;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTripOrder;

    move-result-object p0

    return-object p0
.end method

.method public static final stringForStatus(Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;->stringForStatus(Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson([Lio/radar/sdk/model/RadarTripOrder;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/RadarTripOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;->toJson([Lio/radar/sdk/model/RadarTripOrder;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFiredAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFiredAttempts()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAttempts:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFiredReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->firedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public final getHandoffMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->handoffMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->status:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "id"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTripOrder;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "guid"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTripOrder;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "handoffMode"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTripOrder;->handoffMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    iget-object v2, p0, Lio/radar/sdk/model/RadarTripOrder;->status:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    invoke-virtual {v1, v2}, Lio/radar/sdk/model/RadarTripOrder$Companion;->stringForStatus(Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v2, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAt:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firedAt"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "firedAttempts"

    iget-object v3, p0, Lio/radar/sdk/model/RadarTripOrder;->firedAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "firedReason"

    iget-object v3, p0, Lio/radar/sdk/model/RadarTripOrder;->firedReason:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p0, p0, Lio/radar/sdk/model/RadarTripOrder;->updatedAt:Ljava/util/Date;

    invoke-virtual {v1, p0}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "updatedAt"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
