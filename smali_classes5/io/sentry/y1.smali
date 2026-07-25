.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/y1;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/y1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/T0;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    const-string v1, "runtime"

    const-class v2, Lio/sentry/protocol/t;

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    iget-object p1, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2, v1}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/t;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/y1;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/y1;->a:Ljava/lang/String;

    iput-object p0, p1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/y1;->b(Lio/sentry/T0;)V

    return-object p1
.end method

.method public final o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/y1;->b(Lio/sentry/T0;)V

    return-object p1
.end method
