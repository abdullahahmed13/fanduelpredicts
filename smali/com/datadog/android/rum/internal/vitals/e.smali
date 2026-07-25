.class public final Lcom/datadog/android/rum/internal/vitals/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:D


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/vitals/q;

.field public final b:Lcom/datadog/android/core/internal/system/f;

.field public c:D

.field public d:J

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/e;->Companion:Lcom/datadog/android/rum/internal/vitals/d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/datadog/android/rum/internal/vitals/e;->f:D

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/q;)V
    .locals 4

    sget-object v0, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    const-string/jumbo v1, "vitalObserver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buildSdkVersionProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/e;->a:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->b:Lcom/datadog/android/core/internal/system/f;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->c:D

    const-wide/32 v2, 0xfe502a

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/e;->d:J

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->e:D

    return-void
.end method
