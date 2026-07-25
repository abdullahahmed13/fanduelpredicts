.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final exceptionMechanism:Lio/sentry/protocol/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapshot:Z

.field private final thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/protocol/h;

    const-string p1, "Throwable is required."

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/h;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lio/sentry/protocol/h;

    return-object p0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    return p0
.end method
