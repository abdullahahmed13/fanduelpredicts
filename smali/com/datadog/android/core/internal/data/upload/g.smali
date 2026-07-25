.class public final Lcom/datadog/android/core/internal/data/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/d;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J


# instance fields
.field public final a:LK4/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/g;->Companion:Lcom/datadog/android/core/internal/data/upload/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/g;->c:J

    return-void
.end method

.method public constructor <init>(LK4/b;)V
    .locals 1

    const-string/jumbo v0, "uploadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/g;->a:LK4/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
