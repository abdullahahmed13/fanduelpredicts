.class public final Lcom/amplitude/android/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/amplitude/core/platform/e;


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/pm/PackageInfo;

.field public b:Lcom/amplitude/android/d;

.field public c:Lcom/amplitude/android/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/plugins/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/plugins/g;->Companion:Lcom/amplitude/android/plugins/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lcom/amplitude/core/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 4

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/g;->b(Lcom/amplitude/core/a;)V

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/d;

    iput-object v0, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iput-object v0, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "application.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "{\n            packageMan\u2026packageName, 0)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Cannot find package with application.packageName: "

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-interface {p1, v1}, Lo3/a;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/amplitude/android/plugins/g;->a:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    const-string p0, "androidConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->d:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/plugins/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "androidAmplitude"

    const-string v3, "androidConfiguration"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean v0, v0, Lcom/amplitude/android/h;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/android/plugins/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/amplitude/android/plugins/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/amplitude/android/utilities/a;

    iget-object v1, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/amplitude/android/utilities/a;-><init>(Lcom/amplitude/android/d;)V

    iget-object v1, p0, Lcom/amplitude/android/plugins/g;->a:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/amplitude/android/utilities/a;->c(Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "packageInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean v0, v0, Lcom/amplitude/android/h;->c:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz p0, :cond_7

    const-string v0, "amplitude"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uri.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    const-string v0, "[Amplitude] Link URL"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "[Amplitude] Link Referrer"

    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "[Amplitude] Deep Link Opened"

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/amplitude/android/plugins/g;->Companion:Lcom/amplitude/android/plugins/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/android/d;->j(J)V

    return-void

    :cond_0
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    const/4 v0, 0x0

    const-string v1, "androidAmplitude"

    if-eqz p1, :cond_5

    sget-object v2, Lcom/amplitude/android/plugins/g;->Companion:Lcom/amplitude/android/plugins/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/amplitude/android/d;->o:Z

    iget-object v5, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-boolean v5, v5, Lcom/amplitude/android/f;->g:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lr3/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "<set-?>"

    const-string v7, "dummy_enter_foreground"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lr3/a;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lr3/a;->c:Ljava/lang/Long;

    iget-object p1, p1, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    invoke-virtual {p1, v5}, Lcom/amplitude/android/j;->G0(Lr3/a;)V

    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean p1, p1, Lcom/amplitude/android/h;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz v2, :cond_2

    const-string v1, "amplitude"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/plugins/g;->a:Landroid/content/pm/PackageInfo;

    const-string v1, "packageInfo"

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "[Amplitude] From Background"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "[Amplitude] Version"

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "[Amplitude] Build"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "[Amplitude] Application Opened"

    const/4 v0, 0x4

    invoke-static {v2, p1, p0, v0}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "androidConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean v1, v1, Lcom/amplitude/android/h;->d:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    const-string v3, "amplitude"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_4
    move-object v2, v0

    :goto_3
    const-string p1, "[Amplitude] Screen Viewed"

    const-string v0, "[Amplitude] Screen Name"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string p1, "Failed to track screen viewed event: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lo3/a;->c(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string p1, "Failed to get activity info: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lo3/a;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string p0, "androidConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->c:Lcom/amplitude/android/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean p1, p1, Lcom/amplitude/android/h;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amplitude/android/plugins/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/amplitude/android/plugins/g;->b:Lcom/amplitude/android/d;

    if-eqz p0, :cond_0

    const-string p1, "amplitude"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[Amplitude] Application Backgrounded"

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    const-string p0, "androidAmplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "androidConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method
