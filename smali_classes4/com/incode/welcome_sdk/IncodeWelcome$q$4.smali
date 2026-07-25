.class final Lcom/incode/welcome_sdk/IncodeWelcome$q$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$q;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic $d:Landroid/content/Context;

.field private synthetic $e:Lcom/incode/welcome_sdk/a;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$d:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$e:Lcom/incode/welcome_sdk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->getAutoCreateIdentityIfSuccessful()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setAutoCreateIdentityIfSuccessful$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$createFlowConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)Lcom/incode/welcome_sdk/FlowConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$calculateDiskSpace(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$b:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInternalConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$d:Landroid/content/Context;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$e:Lcom/incode/welcome_sdk/a;

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$j:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$j:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$j:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;->$c:I

    return-object p0
.end method
