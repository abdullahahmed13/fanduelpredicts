.class public final Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NamePresenter;->submitName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "",
        "error",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onSuccess",
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

.field private static b:I


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/name/NamePresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NamePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/NameResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    new-instance v7, Lcom/incode/welcome_sdk/results/NameResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
