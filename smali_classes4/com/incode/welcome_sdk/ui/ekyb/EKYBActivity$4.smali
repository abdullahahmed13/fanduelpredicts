.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
        "e",
        "()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;"
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
.field private synthetic e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$c:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$a:I

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->e()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->$a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;->e()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    const/4 p0, 0x0

    throw p0
.end method
