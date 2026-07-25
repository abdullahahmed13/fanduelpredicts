.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;


# static fields
.field public static final a:Lio/sentry/transport/d;

.field public static final b:Lio/sentry/transport/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    new-instance v0, Lio/sentry/transport/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/d;->b:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
