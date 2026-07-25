.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/a;
.implements Lio/sentry/hints/j;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/android/core/v;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/v;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "anr_background"

    goto :goto_0

    :cond_0
    const-string p0, "anr_foreground"

    :goto_0
    return-object p0
.end method
