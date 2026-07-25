.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/results/QESResult;)V"
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
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/results/QESResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/QESResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQesBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->$e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->$e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/QESResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$1;->c(Lcom/incode/welcome_sdk/results/QESResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
