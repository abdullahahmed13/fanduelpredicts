.class public abstract Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ!\u0010\u0016\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "mView",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/BaseView;)V",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "R",
        "Lio/reactivex/subjects/f;",
        "p0",
        "p1",
        "",
        "d",
        "(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "e",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "",
        "error",
        "(Ljava/lang/Throwable;)V",
        "resultSubject",
        "result",
        "publishResult",
        "publishResultOnModuleBus",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "getMView",
        "()Lcom/incode/welcome_sdk/ui/BaseView;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "iwTestInstance",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIwTestInstance",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "setIwTestInstance",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "getIwTestInstance$annotations",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private iwTestInstance:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mView:Lcom/incode/welcome_sdk/ui/BaseView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseView;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/BaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    return-void
.end method

.method private final d(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(",
            "Lio/reactivex/subjects/f;",
            "TR;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    :goto_0
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(TR;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    throw v1
.end method

.method public static synthetic getIwTestInstance$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final error(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    :goto_0
    return-void
.end method

.method public final getIwTestInstance()Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->iwTestInstance:Lcom/incode/welcome_sdk/IncodeWelcome;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    return-object p0
.end method

.method public final getMView()Lcom/incode/welcome_sdk/ui/BaseView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->mView:Lcom/incode/welcome_sdk/ui/BaseView;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 2
    .param p1    # Lio/reactivex/subjects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(",
            "Lio/reactivex/subjects/f;",
            "TR;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(TR;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    return-void
.end method

.method public final setIwTestInstance(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->iwTestInstance:Lcom/incode/welcome_sdk/IncodeWelcome;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
