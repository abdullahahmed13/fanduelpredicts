.class public final Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;
    }
.end annotation


# static fields
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/incode/recogkit/Face$Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/incode/recogkit/FaceAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/incode/recogkit/Face$Rect;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/recogkit/Face$Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/recogkit/FaceAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    iput-object p7, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "yaw"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roll"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pitch"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v3, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v3, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "faceRectangle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->c()Lorg/json/JSONObject;

    throw v2

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "landmarks"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/incode/recogkit/FaceAttributes;->headwear:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "headwear"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/incode/recogkit/FaceAttributes;->eyeglasses:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v3, "eyeglasses"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/incode/recogkit/FaceAttributes;->closedEyes:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const-string v3, "closedEyes"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/incode/recogkit/FaceAttributes;->mask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    const-string v1, "mask"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFirstDetectedFaceWithinConstraints"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    div-int/2addr v0, v2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    return v2

    :cond_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    return v2

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    if-nez v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->b:Ljava/lang/Float;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d:Ljava/lang/Float;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->e:Ljava/lang/Float;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->c:Lcom/incode/recogkit/Face$Rect;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->a:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->f:Lcom/incode/recogkit/FaceAttributes;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->h:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Face(yaw="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roll="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceRectangle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landmarks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstDetectedFaceWithinConstraints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, LA3/e;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
