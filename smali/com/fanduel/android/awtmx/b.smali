.class public final Lcom/fanduel/android/awtmx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awtmx/c;


# static fields
.field public static final Companion:Lcom/fanduel/android/awtmx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fanduel/android/awtmx/d;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:LZ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/android/awtmx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/android/awtmx/b;->Companion:Lcom/fanduel/android/awtmx/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/android/awtmx/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/fanduel/android/awtmx/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/fanduel/android/awtmx/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmxProfilingWrapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationServicesWrapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logWrapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awtmx/b;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/fanduel/android/awtmx/b;->b:Lcom/fanduel/android/awtmx/d;

    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->setRetryTimes(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;-><init>()V

    const v1, 0x7f13065b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setProfilingConnections(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p0

    const v0, 0x7f13065a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setFPServer(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->disableOption(J)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p0

    const-string p1, "TMXConfig()\n            \u2026     .disableOption(0x04)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/android/awtmx/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Added SessionId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to tmx profiling options"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->setLocation(Landroid/location/Location;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Added Location: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/o;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/android/awtmx/b;->d:Ljava/lang/String;

    const-string p1, "Profiling Request sent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fanduel/android/awtmx/b;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fanduel/android/awtmx/b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanduel/android/awtmx/b;->c:Z

    iput-object p1, p0, Lcom/fanduel/android/awtmx/b;->d:Ljava/lang/String;

    const-string p1, "Executing Profiling"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/android/awtmx/b;->b:Lcom/fanduel/android/awtmx/d;

    const-string v1, "context"

    iget-object v2, p0, Lcom/fanduel/android/awtmx/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Location permissions granted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/android/awtmx/AWTmx$getLocationIfPermitted$1;

    invoke-direct {v0, p0}, Lcom/fanduel/android/awtmx/AWTmx$getLocationIfPermitted$1;-><init>(Lcom/fanduel/android/awtmx/b;)V

    new-instance v1, Lcom/fanduel/android/awtmx/AWTmx$getLocationIfPermitted$2;

    invoke-direct {v1, p0}, Lcom/fanduel/android/awtmx/AWTmx$getLocationIfPermitted$2;-><init>(Lcom/fanduel/android/awtmx/b;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/fanduel/android/awtmx/d;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-string p1, "Location permissions NOT granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awtmx/b;->a(Landroid/location/Location;)V

    :cond_1
    :goto_0
    return-void
.end method
