.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "e",
        "()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;"
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$d:I

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->e()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;->$d:I

    return-object p0
.end method
