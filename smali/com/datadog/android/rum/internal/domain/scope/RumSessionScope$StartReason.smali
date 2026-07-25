.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason",
        "",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        "",
        "asString",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "com/datadog/android/rum/internal/domain/scope/j",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final synthetic e:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;


# instance fields
.field private final asString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string/jumbo v1, "user_app_launch"

    const-string v2, "USER_APP_LAUNCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v3, "max_duration"

    const-string v4, "MAX_DURATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v4, "background_launch"

    const-string v5, "BACKGROUND_LAUNCH"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->d:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v5, "prewarm"

    const-string v6, "PREWARM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v6, "from_non_interactive_session"

    const-string v7, "FROM_NON_INTERACTIVE_SESSION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const-string v7, "explicit_stop"

    const-string v8, "EXPLICIT_STOP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->e:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->Companion:Lcom/datadog/android/rum/internal/domain/scope/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->e:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-object p0
.end method
