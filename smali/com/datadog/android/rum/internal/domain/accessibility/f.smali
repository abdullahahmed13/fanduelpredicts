.class public final Lcom/datadog/android/rum/internal/domain/accessibility/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/accessibility/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/app/ActivityManager;

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Lcom/fanduel/libs/location/enforcer/usecases/a;

.field public final g:LU8/u;

.field public final h:Lcom/datadog/android/rum/internal/domain/accessibility/e;

.field public final i:Lcom/datadog/android/rum/internal/domain/accessibility/e;

.field public final j:Lcom/datadog/android/rum/internal/domain/accessibility/e;

.field public final k:Lcom/datadog/android/rum/internal/domain/accessibility/c;

.field public volatile l:Lcom/datadog/android/rum/internal/domain/accessibility/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->Companion:Lcom/datadog/android/rum/internal/domain/accessibility/d;

    return-void
.end method

.method public constructor <init>(LA4/b;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "applicationContext.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/ActivityManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v5, "accessibility"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    new-instance v7, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LU8/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v10, "internalLogger"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "applicationContext"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resources"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "secureWrapper"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "globalWrapper"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "handler"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->a:LA4/b;

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b:Landroid/content/Context;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c:Landroid/content/res/Resources;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->d:Landroid/app/ActivityManager;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->e:Landroid/view/accessibility/AccessibilityManager;

    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->f:Lcom/fanduel/libs/location/enforcer/usecases/a;

    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->g:LU8/u;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/e;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v9, v7}, Lcom/datadog/android/rum/internal/domain/accessibility/e;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;Landroid/os/Handler;I)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->h:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    new-instance v7, Lcom/datadog/android/rum/internal/domain/accessibility/e;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v9, v8}, Lcom/datadog/android/rum/internal/domain/accessibility/e;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;Landroid/os/Handler;I)V

    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->i:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    new-instance v8, Lcom/datadog/android/rum/internal/domain/accessibility/e;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v9, v10}, Lcom/datadog/android/rum/internal/domain/accessibility/e;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;Landroid/os/Handler;I)V

    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->j:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    new-instance v9, Lcom/datadog/android/rum/internal/domain/accessibility/c;

    invoke-direct {v9, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/c;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;)V

    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->k:Lcom/datadog/android/rum/internal/domain/accessibility/c;

    new-instance v10, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-direct {v10}, Lcom/datadog/android/rum/internal/domain/accessibility/a;-><init>()V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->l:Lcom/datadog/android/rum/internal/domain/accessibility/a;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "accessibility_display_inversion_enabled"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v10, "accessibility_captioning_enabled"

    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v1, v12, v13, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v13, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    :goto_2
    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v1, 0x1

    if-nez v4, :cond_4

    :goto_3
    move-object/from16 v20, v6

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v13

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->a()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_6

    move v13, v1

    :cond_6
    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/datadog/android/rum/internal/domain/accessibility/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->l:Lcom/datadog/android/rum/internal/domain/accessibility/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->g:LU8/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->a:LA4/b;

    const-string v0, "internalLogger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b:Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator_duration_scale"

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper$getFloat$1;

    invoke-direct {v4}, Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper$getFloat$1;-><init>()V

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->f:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->a:LA4/b;

    const-string v3, "internalLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v5, p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v5, p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper$getInt$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper$getInt$2;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper$getInt$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper$getInt$1;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->l:Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->l:Lcom/datadog/android/rum/internal/domain/accessibility/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->k:Lcom/datadog/android/rum/internal/domain/accessibility/c;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->j:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->i:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->h:Lcom/datadog/android/rum/internal/domain/accessibility/e;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final getState()Lf5/c;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->d:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$pollForAttributesWithoutListeners$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$pollForAttributesWithoutListeners$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->l:Lcom/datadog/android/rum/internal/domain/accessibility/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$onConfigurationChanged$1;

    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$onConfigurationChanged$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
