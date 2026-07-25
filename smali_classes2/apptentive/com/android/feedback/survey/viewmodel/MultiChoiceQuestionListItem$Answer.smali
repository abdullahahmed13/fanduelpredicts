.class public final Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Answer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;",
        "",
        "type",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;",
        "id",
        "",
        "title",
        "isChecked",
        "",
        "text",
        "hint",
        "(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getHint",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "isTextInputVisible",
        "getText",
        "getTitle",
        "getType",
        "()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChecked:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    .line 6
    iput-object p5, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;-><init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->copy(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;
    .locals 7
    .param p1    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;-><init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    return p0
.end method

.method public final isTextInputVisible()Z
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_other:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Answer(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->type:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->hint:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
