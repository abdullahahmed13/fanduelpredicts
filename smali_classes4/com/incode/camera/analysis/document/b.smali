.class public final Lcom/incode/camera/analysis/document/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Landroid/graphics/Bitmap;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/incode/camera/analysis/document/b;->a:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    iput-object v2, v0, Lcom/incode/camera/analysis/document/b;->b:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/incode/camera/analysis/document/CaptureInfo;

    move-object v4, v1

    const v25, 0xfffff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/incode/camera/analysis/document/CaptureInfo;-><init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/b;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/b;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/b;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/b;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/b;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/b;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/b;->a:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/b;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    iput-object p1, p0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    sget p0, Lcom/incode/camera/analysis/document/b;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/b;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    iput-object p1, p0, Lcom/incode/camera/analysis/document/b;->c:Lcom/incode/camera/analysis/document/CaptureInfo;

    throw v1
.end method
