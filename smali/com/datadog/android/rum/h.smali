.class public final Lcom/datadog/android/rum/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/rum/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/h;->Companion:Lcom/datadog/android/rum/g;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 1

    const-string v0, "rumMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/h;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    return-void
.end method
