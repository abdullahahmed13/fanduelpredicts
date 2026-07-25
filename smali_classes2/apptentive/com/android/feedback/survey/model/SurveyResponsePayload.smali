.class public final Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;
.super Lapptentive/com/android/feedback/model/payloads/ConversationPayload;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;,
        Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;,
        Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0003\u0013\u0014\u0015B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;",
        "Lapptentive/com/android/feedback/model/payloads/ConversationPayload;",
        "nonce",
        "",
        "id",
        "answers",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAnswers",
        "()Ljava/util/Map;",
        "getId",
        "()Ljava/lang/String;",
        "getHttpMethod",
        "Lapptentive/com/android/network/HttpMethod;",
        "getHttpPath",
        "getJsonContainer",
        "getPayloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "AnswerData",
        "AnswerStateData",
        "Companion",
        "apptentive-survey_release"
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
.field public static final Companion:Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final answers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->Companion:Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->answers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAnswers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->answers:Ljava/util/Map;

    return-object p0
.end method

.method public getHttpMethod()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public getHttpPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/Constants;->INSTANCE:Lapptentive/com/android/feedback/Constants;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surveys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->id:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/responses"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/Constants;->buildHttpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "response"

    return-object p0
.end method

.method public getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/payload/PayloadType;->SurveyResponse:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method
