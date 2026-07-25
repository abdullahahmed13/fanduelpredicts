.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "",
        "values",
        "",
        "evaluationDetails",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V",
        "getEvaluationDetails",
        "getInitializeResponseJSON",
        "Companion",
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
.field public static final Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evaluationDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    return-void
.end method


# virtual methods
.method public final getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/statsig/androidsdk/EvaluationDetails;->copy$default(Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/EvaluationReason;JJILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getInitializeResponseJSON()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    return-object p0
.end method
