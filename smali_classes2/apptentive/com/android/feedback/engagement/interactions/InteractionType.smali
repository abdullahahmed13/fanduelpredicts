.class public final Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionType;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "apptentive-feedback_release"
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
.field private static final APP_STORE_RATING:Ljava/lang/String; = "AppStoreRating"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AppStoreRating:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENJOYMENT_DIALOG:Ljava/lang/String; = "EnjoymentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EnjoymentDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_IN_APP_REVIEW:Ljava/lang/String; = "InAppRatingDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GoogleInAppReview:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIATOR:Ljava/lang/String; = "Initiator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Initiator:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_CENTER:Ljava/lang/String; = "MessageCenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MessageCenter:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAVIGATE_TO_LINK:Ljava/lang/String; = "NavigateToLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigateToLink:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RATING_DIALOG:Ljava/lang/String; = "RatingDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RatingDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SURVEY:Ljava/lang/String; = "Survey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Survey:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_MODAL:Ljava/lang/String; = "TextModal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TextModal:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "EnjoymentDialog"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->EnjoymentDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "RatingDialog"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->RatingDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "MessageCenter"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->MessageCenter:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "AppStoreRating"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->AppStoreRating:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "InAppRatingDialog"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->GoogleInAppReview:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "Survey"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Survey:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "TextModal"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->TextModal:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "NavigateToLink"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->NavigateToLink:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    new-instance v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const-string v1, "Initiator"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Initiator:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppStoreRating$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->AppStoreRating:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getEnjoymentDialog$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->EnjoymentDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getGoogleInAppReview$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->GoogleInAppReview:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getInitiator$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Initiator:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getMessageCenter$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->MessageCenter:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getNavigateToLink$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->NavigateToLink:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getRatingDialog$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->RatingDialog:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getSurvey$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Survey:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static final synthetic access$getTextModal$cp()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->TextModal:Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    return-object v0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/interactions/InteractionType;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->copy(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/interactions/InteractionType;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->name:Ljava/lang/String;

    return-object p0
.end method
