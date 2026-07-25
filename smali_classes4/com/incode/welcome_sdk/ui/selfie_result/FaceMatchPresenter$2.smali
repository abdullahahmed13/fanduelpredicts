.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "p0",
        "p1",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;"
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

.field private static $e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, v0, p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v1

    const v4, -0x66375530

    const v7, 0x66375530

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$e:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$e:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
