.class public final Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
.super Lapptentive/com/android/feedback/engagement/interactions/Interaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u00015B\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0002`\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0013\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR)\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0002`\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "id",
        "",
        "name",
        "description",
        "renderAs",
        "introButtonText",
        "questionSet",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionSetConfiguration;",
        "isRequired",
        "",
        "requiredText",
        "validationError",
        "showSuccessMessage",
        "successMessage",
        "successButtonText",
        "closeConfirmTitle",
        "closeConfirmMessage",
        "closeConfirmCloseText",
        "closeConfirmBackText",
        "termsAndConditions",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;",
        "disclaimerText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;Ljava/lang/String;)V",
        "getCloseConfirmBackText",
        "()Ljava/lang/String;",
        "getCloseConfirmCloseText",
        "getCloseConfirmMessage",
        "getCloseConfirmTitle",
        "getDescription",
        "getDisclaimerText",
        "getIntroButtonText",
        "()Z",
        "getName",
        "getQuestionSet",
        "()Ljava/util/List;",
        "getRenderAs",
        "getRequiredText",
        "getShowSuccessMessage",
        "getSuccessButtonText",
        "getSuccessMessage",
        "getTermsAndConditions",
        "()Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;",
        "getValidationError",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "TermsAndConditions",
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
.field private final closeConfirmBackText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmCloseText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disclaimerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRequired:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questionSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderAs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showSuccessMessage:Z

.field private final successButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final successMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validationError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderAs"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "questionSet"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getSurvey()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)V

    move-object v1, p2

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    iput-object v2, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->renderAs:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->introButtonText:Ljava/lang/String;

    iput-object v3, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    move-object v1, p8

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successButtonText:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmCloseText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    move-object/from16 v1, p18

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    iget-boolean v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    iget-boolean v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->renderAs:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->renderAs:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successButtonText:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->introButtonText:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->introButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCloseConfirmBackText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmCloseText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisclaimerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntroButtonText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->introButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuestionSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    return-object p0
.end method

.method public final getRenderAs()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->renderAs:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiredText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowSuccessMessage()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    return p0
.end method

.method public final getSuccessButtonText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccessMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTermsAndConditions()Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    return-object p0
.end method

.method public final getValidationError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmCloseText:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurveyInteraction(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", description=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", requiredText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->requiredText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", validationError=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->validationError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", showSuccessMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->showSuccessMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->successMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", closeConfirmTitle=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", closeConfirmMessage=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", closeConfirmCloseText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmCloseText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", closeConfirmBackText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->closeConfirmBackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->questionSet:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->termsAndConditions:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->disclaimerText:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
