.class public final Lio/sentry/android/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;


# static fields
.field public static final b:Lio/sentry/android/core/G;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/G;->b:Lio/sentry/android/core/G;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/G;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/G;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/B;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p0

    sget-object v0, Lio/sentry/android/core/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
