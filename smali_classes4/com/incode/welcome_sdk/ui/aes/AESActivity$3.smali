.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(I)V"
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

.field private static $d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    move-result-object v0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->openPDFDocument(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$d:I

    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$c:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$3;->$c:I

    return-object p0
.end method
