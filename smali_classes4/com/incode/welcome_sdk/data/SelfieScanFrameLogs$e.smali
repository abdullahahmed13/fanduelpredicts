.class public final Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
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
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    iput-object p7, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brightness"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blur"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magicCropPassed"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detectionResult"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "faceQualityScore"

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    if-eqz p0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    throw v3

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v3

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "faces"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    return v2

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    if-nez p0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    add-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    goto :goto_6

    :cond_7
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

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->b:Ljava/lang/Float;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->c:Ljava/lang/Float;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->j:Ljava/lang/Float;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FramesData(timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightness="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blur="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", magicCropPassed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectionResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceQualityScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
