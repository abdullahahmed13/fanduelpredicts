.class final Lcom/incode/welcome_sdk/IncodeWelcome$121;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->syncDelayedOnboardings(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$121$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/E;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/E;",
        "p0",
        "",
        "b",
        "(Landroidx/work/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$c:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/E;)V
    .locals 6
    .param p1    # Landroidx/work/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$e:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$b:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/work/E;->d:Landroidx/work/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$121$b;->a:[I

    iget-object p1, p1, Landroidx/work/E;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-string v5, "SYNC_WORKER_SYNC_FAIL_COUNT"

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$c:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onCancelled()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$e:I

    return-void

    :cond_3
    iget-object p1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    const-string v3, "SYNC_WORKER_ERROR_DATA"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object p1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$c:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onError(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;)V

    return-void

    :cond_6
    iget-object p1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    const-string v2, "SYNC_WORKER_SYNC_SUCCESS_COUNT"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    iget-object v1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$c:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    invoke-direct {v1, p1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;-><init>(II)V

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onDelayedOnboardingSyncCompleted(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/work/E;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$121;->b(Landroidx/work/E;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$e:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$121;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
