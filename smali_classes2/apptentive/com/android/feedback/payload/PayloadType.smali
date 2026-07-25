.class public final enum Lapptentive/com/android/feedback/payload/PayloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/payload/PayloadType$Companion;,
        Lapptentive/com/android/feedback/payload/PayloadType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "",
        "(Ljava/lang/String;I)V",
        "jsonContainer",
        "",
        "Person",
        "Device",
        "AppReleaseAndSDK",
        "Message",
        "Event",
        "SurveyResponse",
        "Logout",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum AppReleaseAndSDK:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final Companion:Lapptentive/com/android/feedback/payload/PayloadType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Device:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum Event:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum Logout:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum Message:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum Person:Lapptentive/com/android/feedback/payload/PayloadType;

.field public static final enum SurveyResponse:Lapptentive/com/android/feedback/payload/PayloadType;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 7

    sget-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Person:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v1, Lapptentive/com/android/feedback/payload/PayloadType;->Device:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v2, Lapptentive/com/android/feedback/payload/PayloadType;->AppReleaseAndSDK:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v3, Lapptentive/com/android/feedback/payload/PayloadType;->Message:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v4, Lapptentive/com/android/feedback/payload/PayloadType;->Event:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v5, Lapptentive/com/android/feedback/payload/PayloadType;->SurveyResponse:Lapptentive/com/android/feedback/payload/PayloadType;

    sget-object v6, Lapptentive/com/android/feedback/payload/PayloadType;->Logout:Lapptentive/com/android/feedback/payload/PayloadType;

    filled-new-array/range {v0 .. v6}, [Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "Person"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Person:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "Device"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Device:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "AppReleaseAndSDK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->AppReleaseAndSDK:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "Message"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Message:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "Event"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Event:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "SurveyResponse"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->SurveyResponse:Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType;

    const-string v1, "Logout"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Logout:Lapptentive/com/android/feedback/payload/PayloadType;

    invoke-static {}, Lapptentive/com/android/feedback/payload/PayloadType;->$values()[Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->$VALUES:[Lapptentive/com/android/feedback/payload/PayloadType;

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->Companion:Lapptentive/com/android/feedback/payload/PayloadType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/payload/PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/payload/PayloadType;->$VALUES:[Lapptentive/com/android/feedback/payload/PayloadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/payload/PayloadType;

    return-object v0
.end method


# virtual methods
.method public final jsonContainer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/payload/PayloadType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "app_release"

    goto :goto_0

    :cond_1
    const-string p0, "response"

    :goto_0
    return-object p0
.end method
