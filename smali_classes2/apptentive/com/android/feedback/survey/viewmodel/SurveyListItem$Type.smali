.class public final enum Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Header",
        "Introduction",
        "Footer",
        "Success",
        "SingleLineQuestion",
        "RangeQuestion",
        "MultiChoiceQuestion",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum Footer:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum Header:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum Introduction:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum SingleLineQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

.field public static final enum Success:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;
    .locals 7

    sget-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Header:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Introduction:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Footer:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v3, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Success:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v4, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->SingleLineQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v5, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    sget-object v6, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    filled-new-array/range {v0 .. v6}, [Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "Header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Header:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "Introduction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Introduction:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "Footer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Footer:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "Success"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Success:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "SingleLineQuestion"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->SingleLineQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "RangeQuestion"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    const-string v1, "MultiChoiceQuestion"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    invoke-static {}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->$values()[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->$VALUES:[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->$VALUES:[Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    return-object v0
.end method
