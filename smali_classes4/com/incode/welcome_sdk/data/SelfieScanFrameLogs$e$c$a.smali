.class public final Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rightEye"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "leftEye"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "noseTip"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rightMouth"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    if-eqz p0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "leftMouth"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 p0, p0, 0x73

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 p0, p0, 0xf

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    if-nez p0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", leftMouth="

    const-string v3, ", rightMouth="

    const-string v4, ", noseTip="

    const-string v5, ", leftEye="

    const-string v6, "Landmarks(rightEye="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->d:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->b:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->e:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->a:Landroid/graphics/PointF;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
