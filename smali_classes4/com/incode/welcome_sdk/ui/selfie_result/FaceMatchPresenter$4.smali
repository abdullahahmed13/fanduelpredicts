.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V
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
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "a",
        "(Ljava/lang/Throwable;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ldb/E;
    .locals 20
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v3, "Error while processing face."

    invoke-virtual {v0, v2, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v18, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-object/from16 v0, v18

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v19, v13

    move/from16 v13, v16

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v18 .. v18}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->a(Ljava/lang/Throwable;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->$c:I

    return-object p0
.end method
