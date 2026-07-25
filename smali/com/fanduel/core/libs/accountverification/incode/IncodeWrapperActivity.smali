.class public final Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/core/libs/accountverification/incode/j",
        "accountverification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountverification/incode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;->Companion:Lcom/fanduel/core/libs/accountverification/incode/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Required value was null."

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v3, "getApplication(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ApiUrl"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v3

    const-class v4, Lv6/o;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/o;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lv6/h;->c:Lv6/n;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    instance-of v3, v3, Lv6/l;

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->setLoggingEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "V2Enabled"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "experimentV2"

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->setClientExperimentId(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->build()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Please ensure Environment is registered on CoreConfig via CoreIoC"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/fanduel/core/libs/accountverification/incode/k;->f:Lcom/fanduel/core/libs/accountverification/incode/k;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to initialize Incode SDK: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fanduel/core/libs/accountverification/incode/k;->onError(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, Lkotlin/Result$Failure;

    if-eqz v4, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_6
    if-ne v2, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "V2Config"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "@formation/[a-zA-Z0-9]+/[a-zA-Z0-9]+"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, LC8/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/CommonConfig$Builder;

    invoke-direct {v4}, Lcom/incode/welcome_sdk/CommonConfig$Builder;-><init>()V

    if-eqz v0, :cond_8

    sget-object v5, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfig(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    :cond_8
    new-instance v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->setShowFooter(Z)Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    move-result-object v0

    sget-object v5, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->setCloseButtonPosition(Lcom/incode/welcome_sdk/commons/CloseButtonPosition;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    move-result-object v0

    sget-object v5, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->setHelpButtonPosition(Lcom/incode/welcome_sdk/commons/HelpButtonPosition;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->build()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setUXConfig(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowExitConfirmation(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowCloseButton(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->build()Lcom/incode/welcome_sdk/CommonConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCommonConfig(Lcom/incode/welcome_sdk/CommonConfig;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->build()Lcom/incode/welcome_sdk/SessionConfig;

    move-result-object p1

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/k;->f:Lcom/fanduel/core/libs/accountverification/incode/k;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/fanduel/core/libs/accountverification/incode/i;

    invoke-direct {v3, p0, v1}, Lcom/fanduel/core/libs/accountverification/incode/i;-><init>(Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "newObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "toString(...)"

    invoke-static {v4}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fanduel/core/libs/accountverification/incode/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX3/a;

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5}, LX3/a;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->startWorkflow(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    :goto_4
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
