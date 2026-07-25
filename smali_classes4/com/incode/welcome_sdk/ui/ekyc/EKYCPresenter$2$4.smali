.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->b(Ljava/lang/Throwable;)V
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
        "a",
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
.field private static $e:I = 0x0

.field private static $f:I = 0x1

.field public static b:I

.field public static d:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->b:I

    const v1, 0x4d22c6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->d:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$f:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
