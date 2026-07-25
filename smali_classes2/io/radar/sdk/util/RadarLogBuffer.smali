.class public interface abstract Lio/radar/sdk/util/RadarLogBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/util/RadarLogBuffer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J,\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/radar/sdk/util/RadarLogBuffer;",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getFlushableLogs",
        "Lio/radar/sdk/util/Flushable;",
        "Lio/radar/sdk/model/RadarLog;",
        "persistLogs",
        "",
        "setPersistentLogFeatureFlag",
        "persistentLogFeatureFlag",
        "",
        "write",
        "level",
        "Lio/radar/sdk/Radar$RadarLogLevel;",
        "type",
        "Lio/radar/sdk/Radar$RadarLogType;",
        "message",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFlushableLogs()Lio/radar/sdk/util/Flushable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract persistLogs()V
.end method

.method public abstract setPersistentLogFeatureFlag(Z)V
.end method

.method public abstract write(Lio/radar/sdk/Radar$RadarLogLevel;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/String;Ljava/util/Date;)V
    .param p1    # Lio/radar/sdk/Radar$RadarLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLogType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
