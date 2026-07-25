.class public final Lio/sentry/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Lio/sentry/L;

.field public volatile c:Lio/sentry/J;


# direct methods
.method public constructor <init>(Lio/sentry/J1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/J1;->a:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/J1;->b:Lio/sentry/L;

    iput-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/L;

    .line 8
    iget-object p1, p1, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p1}, Lio/sentry/J;->clone()Lio/sentry/J;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/L;Lio/sentry/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/J1;->b:Lio/sentry/L;

    .line 3
    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    .line 4
    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/J1;->a:Lio/sentry/SentryOptions;

    return-void
.end method
