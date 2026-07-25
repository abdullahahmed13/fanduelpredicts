.class public final enum Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChoiceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;",
        "",
        "(Ljava/lang/String;I)V",
        "select_option",
        "select_other",
        "Companion",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

.field public static final Companion:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum select_option:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

.field public static final enum select_other:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .locals 2

    sget-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_option:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_other:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    filled-new-array {v0, v1}, [Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    const-string v1, "select_option"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_option:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    new-instance v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    const-string v1, "select_other"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_other:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    invoke-static {}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->$values()[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->$VALUES:[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    new-instance v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->Companion:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->$VALUES:[Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    return-object v0
.end method
