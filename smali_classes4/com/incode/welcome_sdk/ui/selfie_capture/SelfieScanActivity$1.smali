.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "b",
        "()Lcom/incode/welcome_sdk/commons/utils/n;"
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/n;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/o;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$d:I

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->b()Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
