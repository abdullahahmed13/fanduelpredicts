.class public final Lcom/braze/models/BrazeGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/braze/models/BrazeGeofence;",
        ">;"
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008,\u0008\u0007\u0018\u0000 X2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0002YZBk\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B}\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\'\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010/H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u0012\u0004\u00085\u00106R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010)R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u0012\u0004\u0008=\u00106\u001a\u0004\u0008;\u0010<R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008?\u00106\u001a\u0004\u0008>\u0010<R \u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u0012\u0004\u0008B\u00106\u001a\u0004\u0008A\u00103R \u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u00103R \u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u00103R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u0012\u0004\u0008J\u00106\u001a\u0004\u0008H\u0010IR \u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u0012\u0004\u0008L\u00106\u001a\u0004\u0008K\u0010IR \u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u0012\u0004\u0008N\u00106\u001a\u0004\u0008M\u0010IR \u0010\u0012\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u0012\u0004\u0008P\u00106\u001a\u0004\u0008O\u0010IR \u0010\u0013\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010@\u0012\u0004\u0008R\u00106\u001a\u0004\u0008Q\u00103R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010:\u001a\u0004\u0008S\u0010<\"\u0004\u0008T\u0010UR\u0011\u0010W\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010<\u00a8\u0006["
    }
    d2 = {
        "Lcom/braze/models/BrazeGeofence;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "jsonObject",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "",
        "radiusMeter",
        "cooldownEnterSeconds",
        "cooldownExitSeconds",
        "",
        "analyticsEnabledEnter",
        "analyticsEnabledExit",
        "enterEvents",
        "exitEvents",
        "notificationResponsivenessMs",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V",
        "(Lorg/json/JSONObject;)V",
        "seen0",
        "distanceFromGeofenceRefresh",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;DDIIIZZZZIDLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$android_sdk_base_release",
        "(Lcom/braze/models/BrazeGeofence;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "otherGeofence",
        "equivalentServerData",
        "(Lcom/braze/models/BrazeGeofence;)Z",
        "toString",
        "()Ljava/lang/String;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "other",
        "compareTo",
        "(Lcom/braze/models/BrazeGeofence;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "getJsonObject$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "D",
        "getLatitude",
        "()D",
        "getLatitude$annotations",
        "getLongitude",
        "getLongitude$annotations",
        "I",
        "getRadiusMeter",
        "getRadiusMeter$annotations",
        "getCooldownEnterSeconds",
        "getCooldownEnterSeconds$annotations",
        "getCooldownExitSeconds",
        "getCooldownExitSeconds$annotations",
        "Z",
        "getAnalyticsEnabledEnter",
        "()Z",
        "getAnalyticsEnabledEnter$annotations",
        "getAnalyticsEnabledExit",
        "getAnalyticsEnabledExit$annotations",
        "getEnterEvents",
        "getEnterEvents$annotations",
        "getExitEvents",
        "getExitEvents$annotations",
        "getNotificationResponsivenessMs",
        "getNotificationResponsivenessMs$annotations",
        "getDistanceFromGeofenceRefresh",
        "setDistanceFromGeofenceRefresh",
        "(D)V",
        "getRadiusMeters",
        "radiusMeters",
        "Companion",
        "bo/app/t1",
        "bo/app/s1",
        "android-sdk-base_release"
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
.field public static final Companion:Lbo/app/t1;


# instance fields
.field private final analyticsEnabledEnter:Z

.field private final analyticsEnabledExit:Z

.field private final cooldownEnterSeconds:I

.field private final cooldownExitSeconds:I

.field private distanceFromGeofenceRefresh:D

.field private final enterEvents:Z

.field private final exitEvents:Z

.field private final id:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latitude:D

.field private final longitude:D

.field private final notificationResponsivenessMs:I

.field private final radiusMeter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/t1;

    invoke-direct {v0}, Lbo/app/t1;-><init>()V

    sput-object v0, Lcom/braze/models/BrazeGeofence;->Companion:Lbo/app/t1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDIIIZZZZIDLld/r0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7ff

    const/16 v3, 0x7ff

    if-ne v3, v2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iput-object v2, v0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    move-object v2, p2

    iput-object v2, v0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    move-wide v2, p3

    iput-wide v2, v0, Lcom/braze/models/BrazeGeofence;->latitude:D

    move-wide v2, p5

    iput-wide v2, v0, Lcom/braze/models/BrazeGeofence;->longitude:D

    move v2, p7

    iput v2, v0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    move v2, p8

    iput v2, v0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    move v2, p9

    iput v2, v0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    move v2, p10

    iput-boolean v2, v0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    move v2, p11

    iput-boolean v2, v0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    move/from16 v2, p14

    iput v2, v0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    :goto_0
    iput-wide v1, v0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void

    :cond_0
    move-wide/from16 v1, p15

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lbo/app/s1;->a:Lbo/app/s1;

    invoke-virtual {v0}, Lbo/app/s1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "jsonObject"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 22
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 23
    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 24
    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 25
    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 26
    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 27
    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 28
    const-string v0, "enter_events"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 29
    const-string v0, "exit_events"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 30
    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 10
    iput-wide p5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 11
    iput p7, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 12
    iput p8, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 13
    iput p9, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 14
    iput-boolean p10, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 15
    iput-boolean p11, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 16
    iput-boolean p12, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 17
    iput-boolean p13, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 18
    iput p14, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method

.method public static final synthetic write$Self$android_sdk_base_release(Lcom/braze/models/BrazeGeofence;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    check-cast p1, Lkd/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v0, v1}, Lkd/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2, v0, v1}, Lkd/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0, p2}, Lkd/b;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const/16 p0, 0xb

    invoke-virtual {p1, p2, p0, v0, v1}, Lkd/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/braze/models/BrazeGeofence;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double p0, v0, v2

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide p0, p1, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {p0, p1}, Lcom/braze/models/BrazeGeofence;->compareTo(Lcom/braze/models/BrazeGeofence;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.braze.models.BrazeGeofence"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/braze/models/BrazeGeofence;

    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    iget-wide v5, p1, Lcom/braze/models/BrazeGeofence;->latitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_c

    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    iget-wide v5, p1, Lcom/braze/models/BrazeGeofence;->longitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_c

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    iget p1, p1, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    return v2
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRadiusMeters()D
    .locals 2

    iget p0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget v2, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->getRadiusMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    iget-wide v2, v0, Lcom/braze/models/BrazeGeofence;->latitude:D

    iget-wide v4, v0, Lcom/braze/models/BrazeGeofence;->longitude:D

    iget v6, v0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    iget v7, v0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    iget v8, v0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    iget-boolean v9, v0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    iget-boolean v10, v0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    iget-boolean v11, v0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    iget-boolean v12, v0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    iget v13, v0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    iget-wide v14, v0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "BrazeGeofence{id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |latitude, longitude=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "),\n            |radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |cooldownEnterSeconds="

    const-string v2, ", \n            |cooldownExitSeconds="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |analyticsEnabledEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |analyticsEnabledExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |enterEvents="

    const-string v2, ", \n            |exitEvents="

    invoke-static {v0, v10, v1, v11, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |notificationResponsivenessMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |distanceFromGeofenceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " }\n            |\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
