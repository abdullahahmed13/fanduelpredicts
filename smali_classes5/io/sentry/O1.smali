.class public final Lio/sentry/O1;
.super Lio/sentry/I1;
.source "SourceFile"


# instance fields
.field public b:Lio/sentry/W0;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Lio/sentry/android/core/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/I1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/O1;->b:Lio/sentry/W0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/O1;->c:Z

    iput-boolean v1, p0, Lio/sentry/O1;->d:Z

    iput-object v0, p0, Lio/sentry/O1;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/O1;->f:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/O1;->g:Lio/sentry/android/core/i;

    return-void
.end method
