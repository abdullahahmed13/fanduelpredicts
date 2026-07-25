.class Lsiftscience/android/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static currentTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static now()J
    .locals 4

    sget-wide v0, Lsiftscience/android/Time;->currentTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
