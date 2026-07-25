.class public final enum Lapptentive/com/android/feedback/platform/SDKState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/platform/SDKState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/SDKState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "LOADING_APPTENTIVE_CLIENT_DEPENDENCIES",
        "LOADING_CONVERSATION_MANAGER_DEPENDENCIES",
        "LOADING_CONVERSATION",
        "LOADING_LEGACY_ROSTER",
        "PENDING_TOKEN",
        "READY",
        "ANONYMOUS",
        "LOGGED_IN",
        "LOGGED_OUT",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum ANONYMOUS:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum ERROR:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOADING_APPTENTIVE_CLIENT_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOADING_CONVERSATION:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOADING_CONVERSATION_MANAGER_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOADING_LEGACY_ROSTER:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum PENDING_TOKEN:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum READY:Lapptentive/com/android/feedback/platform/SDKState;

.field public static final enum UNINITIALIZED:Lapptentive/com/android/feedback/platform/SDKState;


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/platform/SDKState;
    .locals 11

    sget-object v0, Lapptentive/com/android/feedback/platform/SDKState;->UNINITIALIZED:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_APPTENTIVE_CLIENT_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION_MANAGER_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v3, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v4, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_LEGACY_ROSTER:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v5, Lapptentive/com/android/feedback/platform/SDKState;->PENDING_TOKEN:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v6, Lapptentive/com/android/feedback/platform/SDKState;->READY:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v7, Lapptentive/com/android/feedback/platform/SDKState;->ANONYMOUS:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v8, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v9, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v10, Lapptentive/com/android/feedback/platform/SDKState;->ERROR:Lapptentive/com/android/feedback/platform/SDKState;

    filled-new-array/range {v0 .. v10}, [Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->UNINITIALIZED:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOADING_APPTENTIVE_CLIENT_DEPENDENCIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_APPTENTIVE_CLIENT_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOADING_CONVERSATION_MANAGER_DEPENDENCIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION_MANAGER_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOADING_CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOADING_LEGACY_ROSTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_LEGACY_ROSTER:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "PENDING_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->PENDING_TOKEN:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->READY:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->ANONYMOUS:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOGGED_IN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "LOGGED_OUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKState;

    const-string v1, "ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/platform/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->ERROR:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static {}, Lapptentive/com/android/feedback/platform/SDKState;->$values()[Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKState;->$VALUES:[Lapptentive/com/android/feedback/platform/SDKState;

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

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/platform/SDKState;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/platform/SDKState;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/platform/SDKState;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/platform/SDKState;->$VALUES:[Lapptentive/com/android/feedback/platform/SDKState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/platform/SDKState;

    return-object v0
.end method
