.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/b/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V"
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
.field private synthetic $d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/views/IncodeFormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$c:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$c:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;->$c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
