.class public final Lio/radar/sdk/RadarVerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarVerificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J)\u0010\u001b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010-\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u001c\u0010,\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00110+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0019\u00102\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u00082\u00103J?\u00104\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u001c\u0010,\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00110+H\u0002\u00a2\u0006\u0004\u00084\u00105J7\u00106\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u001c\u0010,\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00110+H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\"\u0010:\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010CR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010;R\u0018\u0010X\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lio/radar/sdk/RadarVerificationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/radar/sdk/RadarLogger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V",
        "",
        "beacons",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "desiredAccuracy",
        "",
        "reason",
        "transactionId",
        "Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;",
        "callback",
        "",
        "trackVerified",
        "(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V",
        "scheduleNextIntervalWithLastToken",
        "()V",
        "",
        "interval",
        "startTrackingVerified",
        "(IZ)V",
        "stopTrackingVerified",
        "getVerifiedLocationToken",
        "(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V",
        "clearVerifiedLocationToken",
        "isLastTokenValid",
        "()Z",
        "countryCode",
        "stateCode",
        "setExpectedJurisdiction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/location/Location;",
        "location",
        "getRequestHash",
        "(Landroid/location/Location;)Ljava/lang/String;",
        "",
        "googlePlayProjectNumber",
        "requestHash",
        "Lkotlin/Function2;",
        "block",
        "getIntegrityToken",
        "(Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getIPs",
        "()Ljava/lang/String;",
        "isIntegrityApiIncluded",
        "callTrackVerified",
        "(Ljava/lang/String;)V",
        "warmUpProviderAndFetchTokenFromGoogle",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "fetchTokenFromGoogle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "Lio/radar/sdk/RadarLogger;",
        "started",
        "Z",
        "getStarted",
        "setStarted",
        "(Z)V",
        "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
        "standardIntegrityTokenProvider",
        "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
        "lastWarmUpTimestampSeconds",
        "J",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "startedInterval",
        "I",
        "startedBeacons",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "lastToken",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "lastTokenElapsedRealtime",
        "lastTokenBeacons",
        "lastIPs",
        "Ljava/lang/String;",
        "expectedCountryCode",
        "expectedStateCode",
        "Companion",
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


# static fields
.field public static final Companion:Lio/radar/sdk/RadarVerificationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WARM_UP_WINDOW_SECONDS:I = 0xa8c0


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expectedCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expectedStateCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastIPs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastTokenBeacons:Z

.field private lastTokenElapsedRealtime:J

.field private lastWarmUpTimestampSeconds:J

.field private final logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private standardIntegrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field private started:Z

.field private startedBeacons:Z

.field private startedInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarVerificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarVerificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarVerificationManager;->Companion:Lio/radar/sdk/RadarVerificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager;->handler:Landroid/os/Handler;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarVerificationManager;->scheduleNextIntervalWithLastToken$lambda-1(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V

    return-void
.end method

.method public static final synthetic access$callTrackVerified(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarVerificationManager;->callTrackVerified(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/radar/sdk/RadarVerificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getExpectedCountryCode$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->expectedCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getExpectedStateCode$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->expectedStateCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastIPs$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->lastIPs:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    return-object p0
.end method

.method public static final synthetic access$setLastIPs$p(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager;->lastIPs:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastToken$p(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager;->lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;

    return-void
.end method

.method public static final synthetic access$setLastTokenBeacons$p(Lio/radar/sdk/RadarVerificationManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarVerificationManager;->lastTokenBeacons:Z

    return-void
.end method

.method public static final synthetic access$setLastTokenElapsedRealtime$p(Lio/radar/sdk/RadarVerificationManager;J)V
    .locals 0

    iput-wide p1, p0, Lio/radar/sdk/RadarVerificationManager;->lastTokenElapsedRealtime:J

    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/RadarVerificationManager;->fetchTokenFromGoogle$lambda-8(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarVerificationManager;->warmUpProviderAndFetchTokenFromGoogle$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method

.method private final callTrackVerified(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lio/radar/sdk/RadarVerificationManager;->startedBeacons:Z

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    new-instance v6, Lio/radar/sdk/RadarVerificationManager$callTrackVerified$1;

    invoke-direct {v6, p0}, Lio/radar/sdk/RadarVerificationManager$callTrackVerified$1;-><init>(Lio/radar/sdk/RadarVerificationManager;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/radar/sdk/RadarVerificationManager;->trackVerified(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void
.end method

.method public static synthetic d(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/RadarVerificationManager;->fetchTokenFromGoogle$lambda-9(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/RadarVerificationManager;->warmUpProviderAndFetchTokenFromGoogle$lambda-6(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;)V

    return-void
.end method

.method private final fetchTokenFromGoogle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lio/radar/sdk/RadarVerificationManager;->isIntegrityApiIncluded()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "Integrity API not included"

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->w$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v10, v0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "Requesting integrity token"

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lio/radar/sdk/RadarVerificationManager;->standardIntegrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v3, "this.standardIntegrityTo\u2026       .build()\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/radar/sdk/s;

    invoke-direct {v3, v0, v1}, Lio/radar/sdk/s;-><init>(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lio/radar/sdk/s;

    invoke-direct {v3, v0, v1}, Lio/radar/sdk/s;-><init>(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const-string v0, "standardIntegrityTokenProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private static final fetchTokenFromGoogle$lambda-8(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string p0, "Successfully requested integrity token | integrityToken = "

    invoke-static {p0, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchTokenFromGoogle$lambda-9(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string p0, "Error requesting integrity token | integrityException = "

    invoke-static {p0, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getVerifiedLocationToken$default(Lio/radar/sdk/RadarVerificationManager;ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarVerificationManager;->getVerifiedLocationToken(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void
.end method

.method private final isIntegrityApiIncluded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final scheduleNextIntervalWithLastToken$lambda-1(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V
    .locals 7

    const-string v0, "$verificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Token request interval fired"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, "interval"

    invoke-direct {p1, p0}, Lio/radar/sdk/RadarVerificationManager;->callTrackVerified(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackVerified$default(Lio/radar/sdk/RadarVerificationManager;ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-virtual/range {p2 .. p7}, Lio/radar/sdk/RadarVerificationManager;->trackVerified(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void
.end method

.method private final warmUpProviderAndFetchTokenFromGoogle(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/radar/sdk/RadarVerificationManager;->isIntegrityApiIncluded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p0, "Integrity API not included"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->w$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v0

    const-string v1, "createStandard(this.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, LA3/q;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, p3, p4}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/approve/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lcom/incode/welcome_sdk/ui/approve/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final warmUpProviderAndFetchTokenFromGoogle$lambda-6(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/radar/sdk/RadarVerificationManager;->standardIntegrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    sget-object p3, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p3}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Successfully warmed up integrity token provider"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lio/radar/sdk/RadarVerificationManager;->lastWarmUpTimestampSeconds:J

    invoke-direct {p0, p1, p2}, Lio/radar/sdk/RadarVerificationManager;->fetchTokenFromGoogle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final warmUpProviderAndFetchTokenFromGoogle$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v1}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v1

    const-string v2, "Error warming up integrity token provider | warmupException = "

    invoke-static {v2, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/radar/sdk/Radar$RadarLogType;->SDK_ERROR:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v1, v2, v3, p1}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearVerifiedLocationToken()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;

    return-void
.end method

.method public final getIPs()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getNetworkInterfaces()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "interfaces.nextElement()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "networkInterface.inetAddresses"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "addresses.nextElement()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :goto_1
    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Error getting IPs | e = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getIntegrityToken(Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/radar/sdk/RadarVerificationManager;->isIntegrityApiIncluded()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v5, v0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v0, "Integrity API not included"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->w$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v11, v0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v0, "Missing request hash"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v5, v0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Error warming up integrity token provider: Google Play project number is null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "Google Play project number is null"

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    iget-object v5, v0, Lio/radar/sdk/RadarVerificationManager;->standardIntegrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lio/radar/sdk/RadarVerificationManager;->lastWarmUpTimestampSeconds:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa8c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/RadarVerificationManager;->fetchTokenFromGoogle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Lio/radar/sdk/RadarVerificationManager;->warmUpProviderAndFetchTokenFromGoogle(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getRequestHash(Landroid/location/Location;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarUtils;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStarted()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    return p0
.end method

.method public final getVerifiedLocationToken(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 6
    .param p2    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "desiredAccuracy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager;->isLastTokenValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/radar/sdk/Radar;->flushLogs$sdk_release()V

    if-eqz p3, :cond_0

    sget-object p1, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;

    invoke-interface {p3, p1, p0}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "last_token_invalid"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/RadarVerificationManager;->trackVerified(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void
.end method

.method public final isLastTokenValid()Z
    .locals 15

    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/radar/sdk/RadarVerificationManager;->lastTokenElapsedRealtime:J

    sub-long/2addr v2, v4

    const/16 p0, 0x3e8

    int-to-long v4, p0

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getUser()Lio/radar/sdk/model/RadarUser;

    move-result-object p0

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarUser;->getState()Lio/radar/sdk/model/RadarRegion;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarRegion;->getDistanceToBorder()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getExpiresIn()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getPassed()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide v6, 0x4099240000000000L    # 1609.0

    cmpl-double p0, v4, v6

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p0, "; lastDistanceToStateBorder = "

    const-string v6, "; lastToken.passed = "

    const-string v7, "; lastTokenElapsed = "

    if-eqz v1, :cond_3

    sget-object v8, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v8}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Last token valid | lastToken.expiresIn = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getExpiresIn()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getPassed()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v8}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Last token invalid | lastToken.expiresIn = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getExpiresIn()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getPassed()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public final scheduleNextIntervalWithLastToken()V
    .locals 9

    iget v0, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager;->lastToken:Lio/radar/sdk/model/RadarVerifiedLocationToken;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/radar/sdk/RadarVerificationManager;->lastTokenElapsedRealtime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getExpiresIn()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v4, "Calculated next interval | minInterval = "

    const-string v5, "; expiresIn = "

    invoke-static {v2, v4, v5}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getExpiresIn()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; lastTokenElapsed = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; startedInterval = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v0, v2

    :cond_0
    const/16 v1, 0xa

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lio/radar/sdk/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->runnable:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lio/radar/sdk/RadarVerificationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v2, "Requesting token again in "

    const-string v4, " seconds"

    invoke-static {v2, v1, v4}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->handler:Landroid/os/Handler;

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final setExpectedJurisdiction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager;->expectedCountryCode:Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager;->expectedStateCode:Ljava/lang/String;

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    return-void
.end method

.method public final startTrackingVerified(IZ)V
    .locals 3

    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager;->stopTrackingVerified()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    iput p1, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    iput-boolean p2, p0, Lio/radar/sdk/RadarVerificationManager;->startedBeacons:Z

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;

    invoke-direct {v0, p0, p0}, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;-><init>(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V

    new-instance v1, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;

    invoke-direct {v1, p0, v0}, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;-><init>(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/radar/sdk/RadarVerificationManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget p1, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    sget-object p1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p1}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/radar/sdk/RadarLocationManager;->getLocationClient$sdk_release()Lio/radar/sdk/RadarAbstractLocationClient;

    move-result-object p1

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getVerifiedLocationPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p2, v1}, Lio/radar/sdk/RadarAbstractLocationClient;->requestLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager;->isLastTokenValid()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager;->scheduleNextIntervalWithLastToken()V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarVerificationManager;->callTrackVerified(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopTrackingVerified()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/radar/sdk/RadarVerificationManager;->started:Z

    :try_start_0
    iget v0, p0, Lio/radar/sdk/RadarVerificationManager;->startedInterval:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarLocationManager;->getLocationClient$sdk_release()Lio/radar/sdk/RadarAbstractLocationClient;

    move-result-object v0

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getVerifiedLocationPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarAbstractLocationClient;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const-string v1, "Error unregistering callbacks"

    sget-object v2, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v0, v1, v2, p0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final trackVerified(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 10
    .param p2    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "desiredAccuracy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v0

    new-instance v9, Lio/radar/sdk/RadarVerificationManager$trackVerified$1;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p5

    move-object v4, p0

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1;-><init>(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/RadarVerificationManager;ZLjava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "trackVerified"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, v9}, Lio/radar/sdk/RadarApiClient;->getConfig$sdk_release(Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V

    return-void
.end method
