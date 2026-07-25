.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0019\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0019\u001d\u001e\u001f !\"#$%&\'()*+,-./012345\u00a8\u00066"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "<init>",
        "()V",
        "ActionDropped",
        "ActionSent",
        "AddError",
        "AddLongTask",
        "ApplicationStarted",
        "ErrorDropped",
        "ErrorSent",
        "KeepAlive",
        "LongTaskDropped",
        "LongTaskSent",
        "ResetSession",
        "ResourceDropped",
        "ResourceSent",
        "SdkInit",
        "SendCustomActionNow",
        "SetSyntheticsTestAttribute",
        "StartAction",
        "StartResource",
        "StartView",
        "StopAction",
        "StopView",
        "TelemetryEventWrapper",
        "UpdateExternalRefreshRate",
        "UpdatePerformanceMetric",
        "WebViewEvent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf5/i;
.end method
