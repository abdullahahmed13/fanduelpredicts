.class public final Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;
.super Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
        "Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;",
        "id",
        "",
        "title",
        "validationError",
        "required",
        "",
        "requiredText",
        "instructionsText",
        "freeFormHint",
        "multiline",
        "answer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)V",
        "answerString",
        "getAnswerString",
        "()Ljava/lang/String;",
        "getFreeFormHint",
        "getMultiline",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isAnswered",
        "isValidAnswer",
        "toString",
        "Answer",
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
.field private final freeFormHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final multiline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    const-string v0, "id"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p9, :cond_0

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p9

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    move/from16 v0, p8

    .line 5
    iput-boolean v0, v8, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v12}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    iget-boolean p1, p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswerString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFreeFormHint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultiline()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isAnswered(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)Z
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic isAnswered(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->isAnswered(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)Z

    move-result p0

    return p0
.end method

.method public isValidAnswer(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)Z
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic isValidAnswer(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->isValidAnswer(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleLineQuestion(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->isRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getRequiredText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationError=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getValidationError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', freeformHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->freeFormHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->multiline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->getAnswerString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
