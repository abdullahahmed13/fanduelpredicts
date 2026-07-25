.class final Lcom/incode/welcome_sdk/IncodeWelcome$45;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserOCRData(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V"
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfb/a;->d()V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "getUserOCRData subscribe called, result: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/d/d;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;->onGetUserOCRDataComplete(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$d:I

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$45;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$45;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
