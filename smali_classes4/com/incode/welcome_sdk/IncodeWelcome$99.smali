.class final Lcom/incode/welcome_sdk/IncodeWelcome$99;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Z)V"
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
.field private static $i:I = 0x1

.field private static $j:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic $c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic $d:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic $e:Landroid/content/Context;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$d:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$b:Lcom/incode/welcome_sdk/FlowConfig;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$e:Landroid/content/Context;

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$99;->d(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    sget-object p1, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$d:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$b:Lcom/incode/welcome_sdk/FlowConfig;

    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/e;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$e:Landroid/content/Context;

    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$b:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    new-instance p0, Lcom/incode/welcome_sdk/P;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/P;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ag$d;->b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lhb/g;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void

    :cond_4
    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$99;->c(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$j:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$99;->$i:I

    return-object p0
.end method
