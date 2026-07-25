.class public final enum Lio/sentry/SentryReplayEvent$ReplayType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        ">;",
        "Lio/sentry/f0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryReplayEvent$ReplayType;

.field public static final enum BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

.field public static final enum SESSION:Lio/sentry/SentryReplayEvent$ReplayType;


# direct methods
.method private static synthetic $values()[Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 2

    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    sget-object v1, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    filled-new-array {v0, v1}, [Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/SentryReplayEvent$ReplayType;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryReplayEvent$ReplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    new-instance v0, Lio/sentry/SentryReplayEvent$ReplayType;

    const-string v1, "BUFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryReplayEvent$ReplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-static {}, Lio/sentry/SentryReplayEvent$ReplayType;->$values()[Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->$VALUES:[Lio/sentry/SentryReplayEvent$ReplayType;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    const-class v0, Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryReplayEvent$ReplayType;

    return-object p0
.end method

.method public static values()[Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->$VALUES:[Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0}, [Lio/sentry/SentryReplayEvent$ReplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 0
    .param p1    # Lio/sentry/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lw2/c;

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    return-void
.end method
