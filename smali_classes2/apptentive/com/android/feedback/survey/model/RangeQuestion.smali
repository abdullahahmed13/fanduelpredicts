.class public final Lapptentive/com/android/feedback/survey/model/RangeQuestion;
.super Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
        "Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/RangeQuestion;",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;",
        "id",
        "",
        "title",
        "validationError",
        "required",
        "",
        "requiredText",
        "instructionsText",
        "min",
        "",
        "max",
        "minLabel",
        "maxLabel",
        "answer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)V",
        "getMax",
        "()I",
        "getMaxLabel",
        "()Ljava/lang/String;",
        "getMin",
        "getMinLabel",
        "selectedValue",
        "getSelectedValue",
        "()Ljava/lang/Integer;",
        "equals",
        "other",
        "",
        "hashCode",
        "isAnswered",
        "isValidAnswer",
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
.field private final max:I

.field private final maxLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final min:I

.field private final minLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)V
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;
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

    if-nez p11, :cond_0

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p11

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

    move/from16 v0, p7

    .line 4
    iput v0, v8, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    move/from16 v0, p8

    .line 5
    iput v0, v8, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v8, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->minLabel:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v8, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->maxLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v14}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    check-cast p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    iget v3, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    iget v3, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->minLabel:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->minLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->maxLabel:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->maxLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    return p0
.end method

.method public final getMaxLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->maxLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    return p0
.end method

.method public final getMinLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->minLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedValue()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->minLabel:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->maxLabel:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isAnswered(Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)Z
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isAnswered(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->isAnswered(Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)Z

    move-result p0

    return p0
.end method

.method public isValidAnswer(Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)Z
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->min:I

    iget p0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->max:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, p0, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic isValidAnswer(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->isValidAnswer(Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;)Z

    move-result p0

    return p0
.end method
