.class final Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "invoke"
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
.field public static final p:Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;

.field public static q:I = 0x0

.field public static r:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;

    invoke-direct {v0}, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;-><init>()V

    sput-object v0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->p:Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->r:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->q:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v21, 0xfefff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v21, 0xfefff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    :goto_0
    sget v1, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->r:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->q:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->q:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->r:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->q:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    const/4 p0, 0x0

    throw p0
.end method
