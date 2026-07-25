.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V
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
        "a",
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
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "Identity validation error"

    if-eqz v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$e:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$e:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;->$e:I

    return-object p0
.end method
