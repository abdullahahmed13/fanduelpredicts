.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "d",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;"
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

.field private static $c:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$a:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$a:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCountryList$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$a:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$c:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/incode/welcome_sdk/data/local/a;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$c:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$c:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/incode/welcome_sdk/data/local/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getUploadAttemptsRemaining()I

    move-result p0

    invoke-virtual {v1, p1, v0, v5, p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorUnacceptableId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;Lcom/incode/welcome_sdk/data/local/a;I)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getUploadAttemptsRemaining()I

    move-result p0

    invoke-virtual {v1, p1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->Error(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;I)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$c:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u$5;->$b:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
