.class public final enum Lapptentive/com/android/feedback/engagement/InternalEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/feedback/engagement/InternalEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/InternalEvent;",
        "",
        "labelName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabelName",
        "()Ljava/lang/String;",
        "EVENT_REQUEST",
        "EVENT_SHOWN",
        "EVENT_NOT_SHOWN",
        "EVENT_NOT_SUPPORTED",
        "EVENT_LAUNCH",
        "APP_LAUNCH",
        "APP_EXIT",
        "SDK_LOGOUT",
        "SDK_LOGIN",
        "EVENT_MESSAGE_HTTP_ERROR",
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
.field private static final synthetic $VALUES:[Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum APP_EXIT:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum APP_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_MESSAGE_HTTP_ERROR:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_NOT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_NOT_SUPPORTED:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_REQUEST:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum EVENT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum SDK_LOGIN:Lapptentive/com/android/feedback/engagement/InternalEvent;

.field public static final enum SDK_LOGOUT:Lapptentive/com/android/feedback/engagement/InternalEvent;


# instance fields
.field private final labelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapptentive/com/android/feedback/engagement/InternalEvent;
    .locals 10

    sget-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_REQUEST:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v1, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v2, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v3, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SUPPORTED:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v4, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v5, Lapptentive/com/android/feedback/engagement/InternalEvent;->APP_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v6, Lapptentive/com/android/feedback/engagement/InternalEvent;->APP_EXIT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v7, Lapptentive/com/android/feedback/engagement/InternalEvent;->SDK_LOGOUT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v8, Lapptentive/com/android/feedback/engagement/InternalEvent;->SDK_LOGIN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    sget-object v9, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_MESSAGE_HTTP_ERROR:Lapptentive/com/android/feedback/engagement/InternalEvent;

    filled-new-array/range {v0 .. v9}, [Lapptentive/com/android/feedback/engagement/InternalEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x0

    const-string v2, "request"

    const-string v3, "EVENT_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_REQUEST:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x1

    const-string v2, "shown"

    const-string v3, "EVENT_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x2

    const-string v2, "not_shown"

    const-string v3, "EVENT_NOT_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x3

    const-string v2, "not_supported"

    const-string v3, "EVENT_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SUPPORTED:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const-string v1, "EVENT_LAUNCH"

    const/4 v2, 0x4

    const-string v3, "launch"

    invoke-direct {v0, v1, v2, v3}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->APP_LAUNCH:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x6

    const-string v2, "exit"

    const-string v3, "APP_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->APP_EXIT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/4 v1, 0x7

    const-string v2, "logout"

    const-string v3, "SDK_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->SDK_LOGOUT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/16 v1, 0x8

    const-string v2, "login"

    const-string v3, "SDK_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->SDK_LOGIN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    new-instance v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    const/16 v1, 0x9

    const-string v2, "message_http_error"

    const-string v3, "EVENT_MESSAGE_HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_MESSAGE_HTTP_ERROR:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-static {}, Lapptentive/com/android/feedback/engagement/InternalEvent;->$values()[Lapptentive/com/android/feedback/engagement/InternalEvent;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->$VALUES:[Lapptentive/com/android/feedback/engagement/InternalEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapptentive/com/android/feedback/engagement/InternalEvent;->labelName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/InternalEvent;
    .locals 1

    const-class v0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/InternalEvent;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/feedback/engagement/InternalEvent;
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->$VALUES:[Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/feedback/engagement/InternalEvent;

    return-object v0
.end method


# virtual methods
.method public final getLabelName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/InternalEvent;->labelName:Ljava/lang/String;

    return-object p0
.end method
