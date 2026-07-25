.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->c()V
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
        "b",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->e:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->e:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->e:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$openPDFDocument(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$b:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$b:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->b(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$4;->$b:I

    return-object p0
.end method
