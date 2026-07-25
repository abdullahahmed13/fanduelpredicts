.class public final Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;
.super Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Answered"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;",
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
        "answer",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
        "(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V",
        "getAnswer",
        "()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->copy(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Answered(answer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->answer:Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
