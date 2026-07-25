.class public final Lio/sentry/android/replay/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/sentry/android/replay/gestures/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/transport/d;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/gestures/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/gestures/d;->Companion:Lio/sentry/android/replay/gestures/c;

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/d;)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/d;->a:Lio/sentry/transport/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
