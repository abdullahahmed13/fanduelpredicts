.class public final Lio/sentry/android/core/internal/util/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/A;

.field public final synthetic b:Lw2/j;


# direct methods
.method public constructor <init>(Lw2/j;Lio/sentry/A;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lw2/j;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/A;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lw2/j;

    invoke-virtual {p1}, Lw2/j;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/A;

    invoke-interface {p0, p1}, Lio/sentry/A;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lw2/j;

    invoke-virtual {p1}, Lw2/j;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/A;

    invoke-interface {p0, p1}, Lio/sentry/A;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lw2/j;

    invoke-virtual {p1}, Lw2/j;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/A;

    invoke-interface {p0, p1}, Lio/sentry/A;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->b:Lw2/j;

    invoke-virtual {v0}, Lw2/j;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/A;

    invoke-interface {p0, v0}, Lio/sentry/A;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    return-void
.end method
