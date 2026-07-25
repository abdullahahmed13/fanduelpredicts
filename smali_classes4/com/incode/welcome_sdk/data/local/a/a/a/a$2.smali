.class final Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        "p0",
        "Ldb/e;",
        "e",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $f:I = 0x1

.field private static $i:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:Ljava/lang/String;

.field private synthetic $d:Z

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/data/local/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->e:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$b:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;
    .locals 19
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v1, v6, :cond_3

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v4

    :goto_3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->e:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v9

    const v7, -0x2eafb85b

    const v4, 0x2eafb85b

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    move-result-object v1

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$b:Ljava/lang/String;

    sget v5, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$i:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$f:I

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v15

    const v12, 0x1932ea3b

    const v17, -0x1932ea3a

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-nez v3, :cond_5

    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$i:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$f:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$b:Ljava/lang/String;

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v15

    const v12, -0x326d1f6d

    const v17, 0x326d1f6d

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$c:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$d:Z

    const/4 v12, 0x0

    const/16 v13, 0x161

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/r;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/a;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$i:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$f:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
