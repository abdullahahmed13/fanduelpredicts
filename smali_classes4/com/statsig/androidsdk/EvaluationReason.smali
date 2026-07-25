.class public final enum Lcom/statsig/androidsdk/EvaluationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/EvaluationReason$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "Network",
        "Cache",
        "Sticky",
        "LocalOverride",
        "Unrecognized",
        "Uninitialized",
        "Bootstrap",
        "OnDeviceEvalAdapterBootstrapRecognized",
        "OnDeviceEvalAdapterBootstrapUnrecognized",
        "InvalidBootstrap",
        "NetworkNotModified",
        "Error",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Cache:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Error:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Network:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Sticky:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/EvaluationReason;
    .locals 12

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v2, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v4, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v5, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v6, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v7, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v8, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v9, Lcom/statsig/androidsdk/EvaluationReason;->InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v10, Lcom/statsig/androidsdk/EvaluationReason;->NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v11, Lcom/statsig/androidsdk/EvaluationReason;->Error:Lcom/statsig/androidsdk/EvaluationReason;

    filled-new-array/range {v0 .. v11}, [Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Network"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Cache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Sticky"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "LocalOverride"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Unrecognized"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Uninitialized"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Bootstrap"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "OnDeviceEvalAdapterBootstrapRecognized"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "OnDeviceEvalAdapterBootstrapUnrecognized"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "InvalidBootstrap"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "NetworkNotModified"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    const-string v1, "Error"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Error:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-static {}, Lcom/statsig/androidsdk/EvaluationReason;->$values()[Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->$VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/EvaluationReason;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/statsig/androidsdk/EvaluationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/EvaluationReason;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/EvaluationReason;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->$VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/EvaluationReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "[OnDevice]Bootstrap:Unrecognized"

    goto :goto_0

    :cond_1
    const-string p0, "[OnDevice]Bootstrap:Recognized"

    :goto_0
    return-object p0
.end method
