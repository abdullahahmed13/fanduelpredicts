.class public final Lio/sentry/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/Z0;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lio/sentry/Z0;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    .line 3
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, Lio/sentry/Y0;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/c1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/Z0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    .line 7
    iput-object v0, p0, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Collection;

    return-void
.end method
