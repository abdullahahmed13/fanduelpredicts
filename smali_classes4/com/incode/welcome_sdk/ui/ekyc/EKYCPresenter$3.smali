.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
        "p0",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/m;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ag;)Ljava/util/List;"
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

.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/ag;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/m;",
            ">;"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e()Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$b:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->c(Lcom/incode/welcome_sdk/data/remote/beans/ag;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->$b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$3;->c(Lcom/incode/welcome_sdk/data/remote/beans/ag;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method
