.class public final Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/sentry/V0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/V0;

    invoke-direct {v0}, Lio/sentry/V0;-><init>()V

    sput-object v0, Lio/sentry/V0;->d:Lio/sentry/V0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/V0;->c:Ljava/lang/Object;

    return-void
.end method
