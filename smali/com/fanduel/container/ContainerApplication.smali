.class public final Lcom/fanduel/container/ContainerApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/container/ContainerApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "initializeContainer",
        "Lcom/fanduel/container/ContainerInitializer;",
        "getInitializeContainer",
        "()Lcom/fanduel/container/ContainerInitializer;",
        "initializeContainer$delegate",
        "Lkotlin/Lazy;",
        "forceProductTheme",
        "Lcom/fanduel/container/domain/IForceProductThemeUseCase;",
        "getForceProductTheme",
        "()Lcom/fanduel/container/domain/IForceProductThemeUseCase;",
        "forceProductTheme$delegate",
        "onCreate",
        "",
        "container"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lqb/i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/container/ContainerApplication;->a:Lqb/i;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LDc/j;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LDc/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/container/ContainerApplication;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    iget-object v0, v1, Lcom/fanduel/container/ContainerApplication;->a:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/container/e;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinModules"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LSd/a;->a:LSd/a;

    new-instance v0, LDa/m;

    invoke-direct {v0, v5, v1, v6}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "appDeclaration"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    sget-object v6, LQd/c;->Companion:LQd/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LQd/c;

    invoke-direct {v6, v3}, LQd/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, LSd/a;->b:LQd/a;

    if-nez v8, :cond_2c

    iget-object v8, v6, LQd/c;->a:LQd/a;

    sput-object v8, LSd/a;->b:LQd/a;

    invoke-virtual {v0, v6}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LQd/c;->a:LQd/a;

    invoke-virtual {v0}, LQd/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    const-class v0, LK7/b;

    invoke-static {v0, v3, v5}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK7/b;

    check-cast v0, LK7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    const-class v0, LM8/a;

    invoke-static {v0, v3, v5}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM8/a;

    move-object v6, v0

    check-cast v6, LM8/b;

    iget-object v0, v6, LM8/b;->a:LU8/m;

    check-cast v0, LU8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/fanduel/coremodules/config/c;->Companion:Lcom/fanduel/coremodules/config/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/fanduel/coremodules/config/c;->f:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    iget-object v10, v0, LU8/i;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v8, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/coremodules/config/c;

    iget-object v0, v0, LU8/i;->c:Lv6/h;

    invoke-virtual {v7, v0}, Lcom/fanduel/coremodules/config/c;->c(Lv6/h;)V

    iget-object v0, v6, LM8/b;->j:LZ8/b;

    check-cast v0, LZ8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/fanduel/coremodules/px/e;->Companion:Lcom/fanduel/coremodules/px/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/fanduel/coremodules/px/e;->e:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/coremodules/px/e;

    const-string v8, "null cannot be cast to non-null type android.app.Application"

    iget-object v0, v0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "application"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/fanduel/coremodules/px/e;->d:Lcom/fanduel/coremodules/px/l;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/fanduel/coremodules/px/l;->a(Z)Lkotlinx/coroutines/o;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "px-start-initialise"

    invoke-virtual {v9, v12, v11}, Lcom/fanduel/coremodules/px/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LDa/m;

    const/16 v12, 0xe

    invoke-direct {v11, v12, v9, v10}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/fanduel/coremodules/px/l;->c:Lcom/fanduel/coremodules/px/c;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "PXJMCVuBG8"

    const-string v12, "appId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "callback"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    new-instance v13, LDa/m;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v9, v11}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/fanduel/coremodules/px/c;->b:Lcom/fanduel/coremodules/px/n;

    const-string v11, "builder"

    iget-object v9, v9, Lcom/fanduel/coremodules/px/n;->a:Lcom/fanduel/coremodules/px/j;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "completion"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    const/16 v22, 0x7f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v23}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;-><init>(Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;Ljava/util/HashMap;Lcom/perimeterx/mobile_sdk/main/PXStorageMethod;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "mohegansuncasino.com"

    const-string v15, "fanduel.com"

    const-string v5, "stardustcasino.com"

    filled-new-array {v15, v5, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5, v10}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDomains(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v5, "fndl.dev"

    const-string v14, "fdbox.net"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v14, "PXYIkzMJ9m"

    invoke-virtual {v8, v5, v14}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDomains(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v5, "racing.fanduel.com"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v15, "PXTK74ox9H"

    invoke-virtual {v8, v5, v15}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDomains(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v5, "staging.racing.fanduel.com"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "PXBMkUl9nm"

    invoke-virtual {v8, v5, v4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDomains(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v5, "racing.qa.fndl.dev"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "PXy2WzFjbX"

    invoke-virtual {v8, v5, v3}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDomains(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setDoctorCheckEnabled(Z)V

    sget-object v5, Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;->NONE:Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    invoke-virtual {v8, v5}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->setUrlRequestInterceptionType(Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;)V

    :try_start_1
    const-string/jumbo v5, "wrapper-init-px-start"

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v1, "appIds"

    filled-new-array {v10, v14, v15, v4, v3}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v6

    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v7

    :try_start_3
    const-string/jumbo v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "policy"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    filled-new-array {v10, v14, v15, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v8}, Lcom/perimeterx/mobile_sdk/PerimeterX;->start(Landroid/app/Application;Ljava/util/ArrayList;Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;Lcom/perimeterx/mobile_sdk/main/PXPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v0, "wrapper-init-px-success"

    invoke-virtual {v9, v0, v3}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v7, v20

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v20, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_1

    :goto_2
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {v1, v12, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const-string/jumbo v1, "wrapper-init-px-failed"

    invoke-virtual {v9, v1, v0}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    :try_start_4
    iget-object v0, v7, Lcom/fanduel/coremodules/px/e;->a:LA6/b;

    const-class v1, LB6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1, v7}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/fanduel/coremodules/px/e;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v1, v7, Lcom/fanduel/coremodules/px/e;->c:LM6/a;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v1, v21

    iget-object v0, v1, LM8/b;->n:LR8/b;

    check-cast v0, LR8/a;

    iget-object v2, v0, LR8/a;->b:Lcom/fanduel/libs/amplitude/domain/g;

    new-instance v3, Lcom/fanduel/libs/amplitude/domain/e;

    sget-object v4, Lcom/fanduel/libs/amplitude/InternalFlag;->c:Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-virtual {v4}, Lcom/fanduel/libs/amplitude/InternalFlag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanduel/libs/amplitude/domain/e;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {v2, v3}, Lcom/fanduel/libs/amplitude/domain/b;->b(Lcom/fanduel/libs/amplitude/domain/e;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->getVariant()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/slf4j/helpers/c;->C(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v2, v0, LR8/a;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Lt7/b;->Companion:Lt7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt7/b;->d:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/b;

    iget-object v4, v0, LR8/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lt7/b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    new-instance v6, LK8/c;

    invoke-direct {v6, v4}, LK8/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lt7/b;->c:LK8/c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lt7/b;->a:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/b;

    iget-object v3, v2, Lt7/b;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v4, v2, Lt7/b;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v3

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v3, v3, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    iget-object v2, v2, Lt7/b;->c:LK8/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, LK8/c;->h:Ljava/lang/Object;

    check-cast v2, Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LR8/a;->c:Z

    goto :goto_4

    :cond_1
    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :try_start_7
    const-string v0, "AppstoreAccountabilityAct must be initialized. Call initialize(context) first."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    :goto_4
    iget-object v0, v1, LM8/b;->b:LU8/l;

    check-cast v0, LU8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/b;->Companion:Lf6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/b;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    iget-object v2, v0, Lf6/b;->a:Ld6/b;

    iget-object v3, v2, Ld6/b;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Le6/a;

    invoke-virtual {v3, v4, v2}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v0, Lf6/b;->b:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object v2, v0, Lcom/fanduel/core/libs/modalpresenter/o;->a:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    const-class v3, Lh6/e;

    invoke-virtual {v2, v3, v0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lj6/e;

    iget-object v3, v0, Lcom/fanduel/core/libs/modalpresenter/o;->f:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/k;

    invoke-direct {v4, v0}, Lcom/fanduel/core/libs/modalpresenter/k;-><init>(Lcom/fanduel/core/libs/modalpresenter/o;)V

    new-instance v5, Lcom/fanduel/core/libs/modalpresenter/l;

    invoke-direct {v5, v0}, Lcom/fanduel/core/libs/modalpresenter/l;-><init>(Lcom/fanduel/core/libs/modalpresenter/o;)V

    invoke-direct {v2, v3, v4, v5}, Lj6/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fanduel/core/libs/modalpresenter/k;Lcom/fanduel/core/libs/modalpresenter/l;)V

    iget-object v3, v0, Lcom/fanduel/core/libs/modalpresenter/o;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v3, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    invoke-direct {v2, v0}, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;-><init>(Lcom/fanduel/core/libs/modalpresenter/o;)V

    invoke-virtual {v3, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, LM8/b;->c:LV8/c;

    check-cast v0, LV8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/b;->Companion:Lw6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/b;->g:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v3, v2, Lw6/b;->a:LA6/b;

    const-class v4, Lx6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v4, v2}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpe/e;->c:[Lpe/d;

    array-length v3, v3

    if-lez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v3, Ly6/b;->Companion:Ly6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly6/b;

    invoke-direct {v3}, Ly6/b;-><init>()V

    invoke-virtual {v2, v3}, Lpe/c;->c(Lpe/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_5
    iget-object v2, v0, LV8/b;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lw6/b;->Companion:Lw6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw6/b;->g:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw6/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, LV8/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v2, Lw6/b;->Companion:Lw6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/b;->g:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/b;

    iget-object v3, v0, LV8/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "scheme"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "^[a-zA-Z][a-zA-Z0-9+\\-.]*$"

    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, v2, Lw6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Add scheme: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object v2, v0, LV8/b;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lw6/b;->Companion:Lw6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw6/b;->g:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/b;

    iget-object v6, v0, LV8/b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw6/b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v0, "Invalid scheme format: "

    const-string v1, " (Scheme must start with a letter and contain only letters, digits, \'+\', \'-\', or \'.\')"

    invoke-static {v0, v3, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_9
    iget-object v0, v1, LM8/b;->d:Lcom/fanduel/unifiedmodules/events/d;

    check-cast v0, Lcom/fanduel/unifiedmodules/events/c;

    invoke-virtual {v0}, Lcom/fanduel/unifiedmodules/events/c;->a()V

    iget-object v0, v1, LM8/b;->e:Lcom/fanduel/unifiedmodules/wallet/domain/a;

    check-cast v0, Lcom/fanduel/unifiedmodules/wallet/domain/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/wallet/domain/c;->a:Lcom/fanduel/core/libs/wallet/i;

    iget-object v4, v0, Lcom/fanduel/core/libs/wallet/i;->j:LZ2/c;

    const v5, 0x7f130669

    invoke-virtual {v4, v5, v3}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/fanduel/core/libs/wallet/f;

    invoke-direct {v5, v0, v3, v2}, Lcom/fanduel/core/libs/wallet/f;-><init>(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;I)V

    const v2, 0x7f13066b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanduel/core/libs/wallet/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    iget-object v6, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-static {v6, v5, v2, v3}, Lcom/fanduel/core/libs/wallet/logging/j;->d(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/f;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/c;)V

    invoke-virtual {v0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    move-result-object v2

    sget-object v3, Lcom/fanduel/core/libs/wallet/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/fanduel/core/libs/wallet/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "/account/tax-information"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/fanduel/core/libs/wallet/d;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "/account/activity-statement"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/fanduel/core/libs/wallet/d;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/Pair;

    const-string v6, "/account/transactions"

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fanduel/core/libs/wallet/i;->i(Lx6/b;[Lkotlin/Pair;)V

    :cond_b
    iget-object v0, v1, LM8/b;->f:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/a;

    check-cast v0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/b;->Companion:Lcom/fanduel/libs/responsiblegaming/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/b;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v2, v0, Lcom/fanduel/libs/responsiblegaming/b;->a:LA6/b;

    const-class v3, Lp8/a;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, v3, v0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fanduel/libs/responsiblegaming/b;->d:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    iget-object v0, v1, LM8/b;->g:Lcom/fanduel/unifiedmodules/account/domain/d;

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/b;

    invoke-virtual {v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->f()V

    iget-object v0, v1, LM8/b;->h:Lcom/fanduel/unifiedmodules/accounthub/domain/d;

    check-cast v0, Lcom/fanduel/unifiedmodules/accounthub/domain/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/libs/accounthub/g;->Companion:Lcom/fanduel/libs/accounthub/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/libs/accounthub/g;->m:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/accounthub/g;

    iget-object v4, v3, Lcom/fanduel/libs/accounthub/g;->b:Lcom/fanduel/coremodules/webview/plugins/g;

    :try_start_a
    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object v5

    const-class v6, Le7/c;

    check-cast v5, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v5, v6, v3}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v5, LZ5/c;

    iget-object v6, v3, Lcom/fanduel/libs/accounthub/g;->h:Lcom/fanduel/libs/accounthub/h;

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LZ5/c;-><init>(Lcom/fanduel/libs/accounthub/h;LA6/b;)V

    move-object v6, v4

    check-cast v6, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v6, v5}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    new-instance v5, Lcom/fanduel/libs/accounthub/plugins/d;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/g;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/fanduel/libs/accounthub/plugins/d;-><init>(Lcom/fanduel/libs/accounthub/g;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v4, v5}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    iget-object v3, v0, Lcom/fanduel/unifiedmodules/accounthub/domain/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/accounthub/g;

    new-instance v3, Lcom/fanduel/unifiedmodules/accounthub/domain/a;

    invoke-direct {v3, v0}, Lcom/fanduel/unifiedmodules/accounthub/domain/a;-><init>(Lcom/fanduel/unifiedmodules/accounthub/domain/b;)V

    iput-object v3, v2, Lcom/fanduel/libs/accounthub/g;->l:Lcom/fanduel/unifiedmodules/accounthub/domain/a;

    :goto_a
    iget-object v0, v1, LM8/b;->i:Lcom/fanduel/unifiedmodules/salesforce/a;

    check-cast v0, Lcom/fanduel/unifiedmodules/salesforce/f;

    iget-object v2, v0, Lcom/fanduel/unifiedmodules/salesforce/f;->e:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    sget-object v2, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    iget-object v3, v0, Lcom/fanduel/unifiedmodules/salesforce/f;->a:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv8/c;->c(Landroid/app/Application;)V

    invoke-virtual {v2}, Lv8/c;->b()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v2

    iget-object v3, v0, Lcom/fanduel/unifiedmodules/salesforce/f;->e:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->initialize(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/fanduel/unifiedmodules/salesforce/d;

    invoke-direct {v3, v0}, Lcom/fanduel/unifiedmodules/salesforce/d;-><init>(Lcom/fanduel/unifiedmodules/salesforce/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_b
    iget-object v0, v1, LM8/b;->k:LT8/c;

    check-cast v0, LT8/b;

    iget-object v0, v0, LT8/b;->a:Ll7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v2, v0, Ll7/b;->a:LA6/b;

    const-class v3, Lm7/a;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, v3, v0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    iget-object v2, v0, Ll7/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/e;

    iget-object v0, v0, Ll7/b;->c:Ll7/c;

    invoke-virtual {v2, v0}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, LM8/b;->l:LX7/b;

    check-cast v0, La8/c;

    iget-object v2, v0, La8/c;->b:Landroid/content/Context;

    iget-object v3, v0, La8/c;->a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-virtual {v3, v2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->initialize(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V

    iget-object v0, v0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    new-instance v2, LY7/b;

    sget-object v3, LY7/c;->a:LY7/c;

    invoke-direct {v2, v3}, LY7/b;-><init>(LY7/e;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LM8/b;->m:LX8/c;

    check-cast v0, LX8/a;

    iget-object v2, v0, LX8/a;->a:Ly5/i;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ly5/c;->b:Ly5/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LC7/f;->b:LC7/f;

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    sget-object v4, Ly5/h;->b:Ly5/h;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v5, LC7/i;->b:LC7/i;

    goto :goto_d

    :cond_f
    sget-object v4, Ly5/a;->b:Ly5/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, LC7/e;->b:LC7/e;

    if-eqz v4, :cond_10

    :goto_c
    move-object v5, v6

    goto :goto_d

    :cond_10
    sget-object v4, Ly5/b;->b:Ly5/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    sget-object v4, Ly5/f;->b:Ly5/f;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v5, LC7/h;->b:LC7/h;

    :cond_12
    :goto_d
    iput-object v5, v0, LX8/a;->d:LC7/j;

    iget-object v2, v0, LX8/a;->b:LU8/p;

    check-cast v2, LU8/k;

    iget-object v2, v2, LU8/k;->a:LU8/n;

    check-cast v2, LU8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/fanduel/coremodules/config/c;->Companion:Lcom/fanduel/coremodules/config/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/fanduel/coremodules/config/c;->f:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v4}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lv6/h;->c:Lv6/n;

    if-nez v4, :cond_14

    :cond_13
    iget-object v2, v2, LU8/i;->c:Lv6/h;

    iget-object v4, v2, Lv6/h;->c:Lv6/n;

    :cond_14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, Lv6/l;

    sget-object v5, LU8/c;->b:LU8/c;

    sget-object v6, LU8/g;->b:LU8/g;

    sget-object v7, LU8/f;->b:LU8/f;

    if-eqz v2, :cond_15

    move-object v2, v7

    goto :goto_e

    :cond_15
    instance-of v2, v4, Lv6/k;

    if-eqz v2, :cond_16

    new-instance v2, LU8/e;

    check-cast v4, Lv6/k;

    iget-object v4, v4, Lv6/k;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, LU8/e;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    instance-of v2, v4, Lv6/m;

    if-eqz v2, :cond_17

    move-object v2, v6

    goto :goto_e

    :cond_17
    instance-of v2, v4, Lv6/i;

    if-eqz v2, :cond_18

    move-object v2, v5

    goto :goto_e

    :cond_18
    instance-of v2, v4, Lv6/j;

    if-eqz v2, :cond_2a

    new-instance v2, LU8/d;

    check-cast v4, Lv6/j;

    iget-object v8, v4, Lv6/j;->a:Ljava/lang/String;

    iget-object v4, v4, Lv6/j;->b:Ljava/lang/String;

    invoke-direct {v2, v8, v4}, LU8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v2, LC7/b;->b:LC7/b;

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LC7/c;->b:LC7/c;

    if-eqz v3, :cond_1b

    :cond_1a
    move-object v2, v4

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LC7/a;->b:LC7/a;

    :goto_f
    iput-object v2, v0, LX8/a;->e:LC7/d;

    sget-object v2, Lcom/fanduel/libs/coremodules/regions/b;->Companion:Lcom/fanduel/libs/coremodules/regions/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/libs/coremodules/regions/b;->g:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fanduel/libs/coremodules/regions/b;

    iget-object v7, v0, LX8/a;->d:LC7/j;

    const-string v2, "productDomain"

    if-eqz v7, :cond_29

    iget-object v8, v0, LX8/a;->e:LC7/d;

    const-string v3, "environment"

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    iget-object v0, v0, LX8/a;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/fanduel/libs/coremodules/regions/b;->f:Landroid/content/Context;

    :try_start_c
    iget-object v0, v4, Lcom/fanduel/libs/coremodules/regions/b;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v2, Lcom/fanduel/libs/coremodules/regions/plugin/d;

    iget-object v5, v4, Lcom/fanduel/libs/coremodules/regions/b;->d:Lkotlinx/coroutines/internal/d;

    iget-object v6, v4, Lcom/fanduel/libs/coremodules/regions/b;->e:Lcom/google/gson/Gson;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/fanduel/libs/coremodules/regions/plugin/d;-><init>(Lcom/fanduel/libs/coremodules/regions/b;Lkotlinx/coroutines/internal/d;Lcom/google/gson/Gson;LC7/j;LC7/d;)V

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    iget-object v0, v1, LM8/b;->o:Lcom/fanduel/unifiedmodules/notifications/domain/a;

    move-object v1, v0

    check-cast v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;

    iget-object v0, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget-object v0, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_12

    :cond_1d
    new-instance v0, LI8/a;

    new-instance v2, Lcom/fanduel/unifiedmodules/notifications/domain/d;

    invoke-direct {v2, v1}, Lcom/fanduel/unifiedmodules/notifications/domain/d;-><init>(Lcom/fanduel/unifiedmodules/notifications/domain/e;)V

    iget-object v3, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->a:Landroid/app/Application;

    invoke-direct {v0, v3, v4, v5, v2}, LI8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lcom/fanduel/unifiedmodules/notifications/domain/d;)V

    sget-object v2, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v2

    const-string v3, "config"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v3

    :try_start_d
    iget-object v4, v2, Lcom/fanduel/libs/umnotifications/a;->a:LA6/b;

    const-class v6, Lcom/fanduel/libs/umnotifications/a;

    check-cast v4, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v4, v6, v2}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/fanduel/libs/umnotifications/a;->d()V

    iget-object v4, v2, Lcom/fanduel/libs/umnotifications/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/fanduel/libs/umnotifications/a;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v2, Lcom/fanduel/libs/umnotifications/plugins/c;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v5, Led/d;->h:Led/d;

    invoke-static {v5}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v5

    new-instance v6, Lcom/fanduel/container/domain/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v5, v6}, Lcom/fanduel/libs/umnotifications/plugins/c;-><init>(Lcom/fanduel/libs/umnotifications/a;Lkotlinx/coroutines/internal/d;Lcom/fanduel/container/domain/d;)V

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UmNotifications already initialized and registered. Error: "

    invoke-static {v4, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto :goto_10

    :goto_11
    iput-boolean v2, v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;->g:Z

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/fanduel/unifiedmodules/notifications/domain/d;

    invoke-direct {v2, v1}, Lcom/fanduel/unifiedmodules/notifications/domain/d;-><init>(Lcom/fanduel/unifiedmodules/notifications/domain/e;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_13

    :cond_1e
    :goto_12
    const-string v0, "NotificationsUMWrapper"

    const-string v1, "XP notification properties missing, skipping initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    const-class v0, Lcom/fanduel/container/o;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/container/o;

    iget-object v1, v0, Lcom/fanduel/container/o;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/e;

    sget-object v3, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v4, Lcom/fanduel/container/h;

    iget-object v5, v0, Lcom/fanduel/container/o;->b:Lg8/d;

    invoke-direct {v4, v2, v5}, Lcom/fanduel/container/h;-><init>(Lf9/e;Lg8/d;)V

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    goto :goto_14

    :cond_1f
    const-class v0, Lcom/fanduel/container/m;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/container/m;

    check-cast v0, Lcom/fanduel/container/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v2, v0, Lcom/fanduel/container/i;->a:LW7/c;

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v2, v0, Lcom/fanduel/container/i;->b:Ld9/a;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v0, Lcom/fanduel/container/i;->c:Lp7/b;

    invoke-virtual {v1, v0}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    const-class v0, Lg8/e;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/e;

    check-cast v0, Lg8/c;

    iget-object v1, v0, Lg8/c;->b:Lg8/b;

    iget-object v4, v1, Lg8/b;->a:Ljava/lang/String;

    const-string v2, "clientToken"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "env"

    iget-object v5, v1, Lg8/b;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string/jumbo v2, "variant"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v9

    sget-object v2, Lcom/datadog/android/core/configuration/a;->Companion:LH4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/datadog/android/core/configuration/a;->h:LH4/c;

    new-instance v10, Lcom/datadog/android/core/configuration/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/configuration/a;-><init>(LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    iget-object v0, v0, Lg8/c;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/datadog/android/a;->b(Landroid/content/Context;Lcom/datadog/android/core/configuration/a;)V

    iget-object v0, v1, Lg8/b;->b:Ljava/lang/String;

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/datadog/android/rum/internal/m;->Companion:Lcom/datadog/android/rum/internal/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/datadog/android/rum/internal/m;->H:Lcom/datadog/android/rum/internal/l;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x1ffdffff

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/rum/internal/l;->a(Lcom/datadog/android/rum/internal/l;FLjava/util/List;Lk5/b;Lcom/datadog/android/rum/internal/instrumentation/b;ZI)Lcom/datadog/android/rum/internal/l;

    move-result-object v9

    const/4 v1, 0x0

    new-array v1, v1, [Lk5/a;

    new-instance v12, Lk5/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "touchTargetExtraAttributesProviders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionPredicate"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const v15, 0x1fffff9f

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/datadog/android/rum/internal/l;->a(Lcom/datadog/android/rum/internal/l;FLjava/util/List;Lk5/b;Lcom/datadog/android/rum/internal/instrumentation/b;ZI)Lcom/datadog/android/rum/internal/l;

    move-result-object v1

    new-instance v5, Lcom/datadog/android/rum/internal/instrumentation/b;

    const-wide/16 v2, 0x64

    invoke-direct {v5, v2, v3}, Lcom/datadog/android/rum/internal/instrumentation/b;-><init>(J)V

    const/4 v6, 0x0

    const v7, 0x1ffffeff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/internal/l;->a(Lcom/datadog/android/rum/internal/l;FLjava/util/List;Lk5/b;Lcom/datadog/android/rum/internal/instrumentation/b;ZI)Lcom/datadog/android/rum/internal/l;

    move-result-object v8

    const-string v1, "_dd.telemetry.configuration_sample_rate"

    iget-object v2, v8, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ffffff7

    invoke-static/range {v8 .. v14}, Lcom/datadog/android/rum/internal/l;->a(Lcom/datadog/android/rum/internal/l;FLjava/util/List;Lk5/b;Lcom/datadog/android/rum/internal/instrumentation/b;ZI)Lcom/datadog/android/rum/internal/l;

    move-result-object v8

    :cond_21
    new-instance v1, Lcom/datadog/android/rum/d;

    invoke-direct {v1, v0, v8}, Lcom/datadog/android/rum/d;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/l;)V

    invoke-static {v1}, Lcom/datadog/android/rum/c;->a(Lcom/datadog/android/rum/d;)V

    new-instance v0, LT4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY4/c;

    invoke-direct {v1, v0}, LY4/c;-><init>(LT4/b;)V

    invoke-static {v1}, Lcom/datadog/android/log/b;->b(LY4/c;)V

    const-class v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/o;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/o;

    check-cast v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;

    invoke-virtual {v0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->a()V

    const-class v0, Lq7/e;

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    check-cast v0, Lq7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/util/k;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lq7/d;->b:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    new-instance v1, Lq7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lq7/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lq7/d;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    const-string v0, "AlchemerApplicationLifecycleCallbackListener"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    const-class v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    const-string v0, "FraudMonitorActivityLifecycleCallbacks"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1, v0, v2}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "BrazeActivityLifecycleCallbackListener"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "AlchemerActivityLifecycleCallbacksListener"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-class v0, Lcom/fanduel/container/domain/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/container/domain/c;

    check-cast v0, Lcom/fanduel/container/domain/a;

    invoke-virtual {v0}, Lcom/fanduel/container/domain/a;->a()V

    const-class v0, Lj8/a;

    invoke-static {v0, v2, v1}, Lee/a;->a(Ljava/lang/Class;LZd/a;I)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    iget-object v2, v0, Lj8/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_16

    :cond_23
    new-instance v4, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v4}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v1

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, v0, Lj8/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    iput-boolean v4, v0, Lj8/b;->d:Z

    goto :goto_17

    :cond_24
    :goto_16
    const-string v0, "NotificationsWrapper"

    const-string v1, "Braze properties missing, skipping initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    iget-object v0, v3, Lcom/fanduel/container/ContainerApplication;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/container/domain/b;

    iget-object v0, v0, Lcom/fanduel/container/domain/b;->a:Ljava/lang/String;

    const-string v1, "predicts"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    sput v1, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v0}, Landroidx/collection/g;-><init>(Landroidx/collection/h;)V

    :goto_18
    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v0, :cond_25

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/app/a;->m(ZZ)Z

    goto :goto_18

    :cond_25
    const/4 v3, 0x1

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_26
    monitor-exit v1

    goto :goto_1a

    :goto_19
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :cond_27
    :goto_1a
    return-void

    :catch_4
    move-exception v0

    const-string v1, "CoreRegions"

    const-string v2, "initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins have already been registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_29
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AmplitudeUM already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :try_start_f
    const-string v0, "accountHubModalPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountHub already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Responsible Gaming already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreDeeplinks already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CorePx already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_2c
    :try_start_10
    new-instance v0, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    const-string v1, "msg"

    const-string v2, "A Koin Application has already been started"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1b
    monitor-exit v7

    throw v0
.end method
