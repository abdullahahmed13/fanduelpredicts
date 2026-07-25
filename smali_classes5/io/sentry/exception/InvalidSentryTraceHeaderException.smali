.class public final Lio/sentry/exception/InvalidSentryTraceHeaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73ecf18d1363d90cL


# instance fields
.field private final sentryTraceHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sentry-trace header does not conform to expected format: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    return-void
.end method
