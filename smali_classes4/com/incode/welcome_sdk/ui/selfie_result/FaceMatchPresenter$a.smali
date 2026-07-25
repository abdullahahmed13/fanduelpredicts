.class final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d()Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    const-string v4, "updateViews"

    const-string v5, "updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->d:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
