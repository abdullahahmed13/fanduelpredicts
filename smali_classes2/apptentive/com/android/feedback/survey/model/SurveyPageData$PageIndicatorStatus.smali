.class public final enum Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/model/SurveyPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageIndicatorStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toInt",
        "",
        "()Ljava/lang/Integer;",
        "HIDE",
        "SHOW_NO_PROGRESS",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

.field public static final enum HIDE:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

.field public static final enum SHOW_NO_PROGRESS:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;
    .locals 2

    sget-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->HIDE:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->SHOW_NO_PROGRESS:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    filled-new-array {v0, v1}, [Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->HIDE:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    new-instance v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    const-string v1, "SHOW_NO_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->SHOW_NO_PROGRESS:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-static {}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->$values()[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->$VALUES:[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->$VALUES:[Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    return-object v0
.end method


# virtual methods
.method public final toInt()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
