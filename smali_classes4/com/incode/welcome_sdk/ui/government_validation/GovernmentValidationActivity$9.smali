.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
