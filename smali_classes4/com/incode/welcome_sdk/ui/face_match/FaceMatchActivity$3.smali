.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "e",
        "()Lcom/incode/welcome_sdk/results/BaseResult;"
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
.field private synthetic e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/results/BaseResult;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v18, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-object/from16 v0, v18

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->access$getFaceMatch(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v2

    iget-object v12, v2, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    const/16 v16, 0x77e

    const/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->$d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->$a:I

    return-object v18
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->$d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->e()Lcom/incode/welcome_sdk/results/BaseResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;->e()Lcom/incode/welcome_sdk/results/BaseResult;

    const/4 p0, 0x0

    throw p0
.end method
