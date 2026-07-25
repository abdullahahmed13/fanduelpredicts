.class public final Lio/sentry/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S;


# static fields
.field public static final a:Lio/sentry/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/t0;->a:Lio/sentry/t0;

    return-void
.end method


# virtual methods
.method public final l(Lio/sentry/SentryOptions;Lw2/e;)Lio/sentry/transport/f;
    .locals 0

    sget-object p0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    return-object p0
.end method
