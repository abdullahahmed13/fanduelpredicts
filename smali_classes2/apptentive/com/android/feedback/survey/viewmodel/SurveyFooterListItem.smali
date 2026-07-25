.class public final Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;
.super Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$Companion;,
        Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;",
        "",
        "buttonTitle",
        "disclaimerText",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "messageState",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V",
        "LE2/m;",
        "oldItem",
        "",
        "getChangePayloadMask",
        "(LE2/m;)I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getButtonTitle",
        "getDisclaimerText",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "getMessageState",
        "()Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "Companion",
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
.field private static final Companion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MASK_MESSAGE_STATE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final buttonTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disclaimerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->Companion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "footer"

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Footer:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    .line 4
    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;)V

    .line 5
    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->disclaimerText:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, LE2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

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

    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisclaimerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->disclaimerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageState()Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LE2/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

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

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurveyFooterListItem(buttonTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->buttonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->messageState:Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
