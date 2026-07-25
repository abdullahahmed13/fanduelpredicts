.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Throwable;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->a:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->a:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$d:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
