.class public final Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;
.super Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        "id",
        "",
        "title",
        "min",
        "",
        "max",
        "instructions",
        "validationError",
        "minLabel",
        "maxLabel",
        "selectedIndex",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMax",
        "()I",
        "getMaxLabel",
        "()Ljava/lang/String;",
        "getMin",
        "getMinLabel",
        "getSelectedIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.field private final selectedIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const-string v0, "id"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p3

    .line 4
    iput v0, v6, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->min:I

    move v0, p4

    .line 5
    iput v0, v6, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->max:I

    move-object v0, p7

    .line 6
    iput-object v0, v6, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->minLabel:Ljava/lang/String;

    move-object v0, p8

    .line 7
    iput-object v0, v6, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->maxLabel:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->selectedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 1
    invoke-direct/range {v3 .. v12}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->min:I

    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    iget v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->max:I

    iget v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->max:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->minLabel:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->minLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->maxLabel:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->maxLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->selectedIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->selectedIndex:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->max:I

    return p0
.end method

.method public final getMaxLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->maxLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->min:I

    return p0
.end method

.method public final getMinLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->minLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedIndex()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->selectedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->minLabel:Ljava/lang/String;

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

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->maxLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->selectedIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
