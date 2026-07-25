.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/ExternalInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;",
        "",
        "()V",
        "getUninitialized",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    new-instance v8, Lcom/statsig/androidsdk/EvaluationDetails;

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v8}, Lcom/statsig/androidsdk/ExternalInitializeResponse;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object p0
.end method
