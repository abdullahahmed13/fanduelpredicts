.class public final Lio/sentry/SentryOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lio/sentry/SentryOptions$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryOptions$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/SentryOptions$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/sentry/SentryOptions$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/SentryOptions$b;->d:Ljava/lang/String;

    return-void
.end method
