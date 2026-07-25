.class final Lcom/incode/welcome_sdk/IncodeWelcome$q$5;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
        "p0",
        "Ldb/e;",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $g:I = 0x0

.field private static $h:I = 0x1


# instance fields
.field private synthetic $a:Landroid/content/Context;

.field private synthetic $b:Lcom/incode/welcome_sdk/modules/Modules;

.field private synthetic $c:Z

.field private synthetic $d:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic $i:Lcom/incode/welcome_sdk/a;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$d:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$b:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$c:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$a:Landroid/content/Context;

    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$i:Lcom/incode/welcome_sdk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$h:I

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$createFlowConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lcom/incode/welcome_sdk/FlowConfig;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 9
    sget p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$h:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$g:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$logFinishGptEvent(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;)V

    .line 12
    sget p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$g:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$h:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    throw v1

    .line 13
    :cond_2
    :goto_1
    invoke-static {p2, p5, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$calculateDiskSpace(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 14
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInternalConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 15
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setupValidationModules(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;)V

    .line 16
    invoke-static {p2, p5, p1, p6}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->a(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Ldb/e;
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$d:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$b:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$c:Z

    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$a:Landroid/content/Context;

    iget-object v9, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$i:Lcom/incode/welcome_sdk/a;

    new-instance p0, Lcom/incode/welcome_sdk/S;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/S;-><init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->$g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ar;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->a(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Ldb/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
