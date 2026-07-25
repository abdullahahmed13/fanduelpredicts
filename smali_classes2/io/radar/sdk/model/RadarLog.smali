.class public final Lio/radar/sdk/model/RadarLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarLog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/radar/sdk/model/RadarLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarLog;",
        "",
        "level",
        "Lio/radar/sdk/Radar$RadarLogLevel;",
        "message",
        "",
        "type",
        "Lio/radar/sdk/Radar$RadarLogType;",
        "createdAt",
        "Ljava/util/Date;",
        "(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)V",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getLevel",
        "()Lio/radar/sdk/Radar$RadarLogLevel;",
        "getMessage",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/radar/sdk/Radar$RadarLogType;",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private static final CREATED_AT:Ljava/lang/String; = "createdAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/model/RadarLog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEVEL:Ljava/lang/String; = "level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final level:Lio/radar/sdk/Radar$RadarLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lio/radar/sdk/Radar$RadarLogType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarLog;->Companion:Lio/radar/sdk/model/RadarLog$Companion;

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$RadarLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarLogType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/radar/sdk/model/RadarLog;-><init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/radar/sdk/model/RadarLog;Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;ILjava/lang/Object;)Lio/radar/sdk/model/RadarLog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/model/RadarLog;->copy(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)Lio/radar/sdk/model/RadarLog;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarLog;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarLog;->Companion:Lio/radar/sdk/model/RadarLog$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarLog$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/radar/sdk/model/RadarLog;)I
    .locals 1
    .param p1    # Lio/radar/sdk/model/RadarLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/radar/sdk/model/RadarLog;

    invoke-virtual {p0, p1}, Lio/radar/sdk/model/RadarLog;->compareTo(Lio/radar/sdk/model/RadarLog;)I

    move-result p0

    return p0
.end method

.method public final component1()Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/radar/sdk/Radar$RadarLogType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)Lio/radar/sdk/model/RadarLog;
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$RadarLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarLogType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/radar/sdk/model/RadarLog;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/radar/sdk/model/RadarLog;-><init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/radar/sdk/model/RadarLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/radar/sdk/model/RadarLog;

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    iget-object v3, p1, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    iget-object v3, p1, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getLevel()Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/radar/sdk/Radar$RadarLogType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createdAt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadarLog(level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->level:Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/model/RadarLog;->type:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/radar/sdk/model/RadarLog;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
