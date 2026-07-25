.class public final Lio/sentry/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X0;


# instance fields
.field public final a:Lio/sentry/X0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/sentry/util/h;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/h1;-><init>(I)V

    iput-object v0, p0, Lio/sentry/S0;->a:Lio/sentry/X0;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/h1;-><init>(I)V

    iput-object v0, p0, Lio/sentry/S0;->a:Lio/sentry/X0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final now()Lio/sentry/W0;
    .locals 0

    iget-object p0, p0, Lio/sentry/S0;->a:Lio/sentry/X0;

    invoke-interface {p0}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p0

    return-object p0
.end method
