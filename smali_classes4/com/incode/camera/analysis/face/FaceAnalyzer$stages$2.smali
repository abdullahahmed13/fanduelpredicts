.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ll9/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ll9/h;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->q:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->p:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->invoke()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->q:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/incode/camera/analysis/face/stages/a;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, Lcom/incode/camera/analysis/face/stages/c;

    iget-object v5, v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v4, v5}, Lcom/incode/camera/analysis/face/stages/c;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    .line 5
    new-instance v5, Ll9/g;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ll9/j;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Ll9/f;

    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, Ll9/a;

    .line 12
    new-instance v9, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;

    iget-object v10, v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-direct {v9, v10}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V

    .line 13
    invoke-direct {v8, v9}, Ll9/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v9, Ll9/d;

    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v10, Lcom/incode/camera/analysis/face/stages/d;

    iget-object v11, v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v10, v11}, Lcom/incode/camera/analysis/face/stages/d;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    .line 17
    new-instance v11, Ll9/k;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, Ll9/l;

    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v13, Ll9/i;

    .line 22
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v14, Ll9/b;

    .line 24
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v15, Lcom/incode/camera/analysis/face/stages/e;

    iget-object v1, v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v15, v1}, Lcom/incode/camera/analysis/face/stages/e;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    .line 26
    new-instance v1, Lcom/incode/camera/analysis/face/stages/b;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 28
    new-array v0, v0, [Ll9/h;

    aput-object v3, v0, v2

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v7, v0, v3

    const/4 v3, 0x5

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v9, v0, v3

    const/4 v3, 0x7

    aput-object v10, v0, v3

    const/16 v3, 0x8

    aput-object v11, v0, v3

    const/16 v3, 0x9

    aput-object v12, v0, v3

    const/16 v3, 0xa

    aput-object v13, v0, v3

    const/16 v3, 0xb

    aput-object v14, v0, v3

    const/16 v3, 0xc

    aput-object v15, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 29
    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    .line 30
    iget-object v3, v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    iget-object v1, v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    .line 31
    invoke-static {v3}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getCreateTemplate()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ll9/c;

    invoke-direct {v4, v1, v2}, Ll9/c;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget v2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->q:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->p:I

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getCheckLiveness()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ll9/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ll9/c;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    new-instance v1, Ll9/e;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->p:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->q:I

    return-object v0
.end method
