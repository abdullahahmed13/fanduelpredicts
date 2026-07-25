.class final Lcom/incode/welcome_sdk/IncodeWelcome$88;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;Lcom/incode/welcome_sdk/listeners/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$88$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "+",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "p0",
        "",
        "c",
        "(Lkotlin/Pair;)V"
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

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic $b:Lcom/incode/welcome_sdk/data/DocumentType;

.field private synthetic $e:Lcom/incode/welcome_sdk/listeners/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$b:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;)V
    .locals 6
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfb/a;->d()V

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v4, "documentValidationBus subscribe called, documentValidationResult: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v4, Lcom/incode/welcome_sdk/IncodeWelcome$88$c;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$i:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    iget-object p1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    instance-of v2, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$a:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$b:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-interface {p1, p0, v1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object p1

    iput-object p1, v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->addressFields:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$b:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-interface {p1, p0, v1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$88;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$88;->c(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
