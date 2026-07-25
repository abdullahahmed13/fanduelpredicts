.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;
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
        "c",
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
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $b:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    move-result-object p1

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishSuccessResult(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->c(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;->$c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
