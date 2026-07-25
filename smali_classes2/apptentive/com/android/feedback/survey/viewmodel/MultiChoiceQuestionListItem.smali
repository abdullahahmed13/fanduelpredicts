.class public final Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;
.super Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;,
        Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Companion;,
        Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;,
        Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$CachedViews;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0004 !\u001f\"BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        "",
        "id",
        "title",
        "",
        "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;",
        "answerChoices",
        "",
        "allowMultipleAnswers",
        "instructions",
        "validationError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
        "LE2/m;",
        "oldItem",
        "",
        "getChangePayloadMask",
        "(LE2/m;)I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/util/List;",
        "getAnswerChoices",
        "()Ljava/util/List;",
        "Z",
        "getAllowMultipleAnswers",
        "()Z",
        "Companion",
        "Answer",
        "CachedViews",
        "ViewHolder",
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
.field private static final Companion:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MASK_SELECTED_ITEMS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final allowMultipleAnswers:Z

.field private final answerChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->Companion:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerChoices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->allowMultipleAnswers:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->allowMultipleAnswers:Z

    iget-boolean p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->allowMultipleAnswers:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowMultipleAnswers()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->allowMultipleAnswers:Z

    return p0
.end method

.method public final getAnswerChoices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    return-object p0
.end method

.method public getChangePayloadMask(LE2/m;)I
    .locals 1
    .param p1    # LE2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getChangePayloadMask(LE2/m;)I

    move-result p1

    iget-object v0, v0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    or-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->answerChoices:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;->allowMultipleAnswers:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
