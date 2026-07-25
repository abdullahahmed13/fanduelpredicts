.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Long;)V"
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

.field private static $c:I


# instance fields
.field private synthetic $a:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    move-result-object p1

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishSuccessResult(Ljava/lang/Integer;)V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$b:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->a(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
