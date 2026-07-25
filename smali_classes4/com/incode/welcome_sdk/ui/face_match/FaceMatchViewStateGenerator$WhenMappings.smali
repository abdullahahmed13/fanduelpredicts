.class public final synthetic Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[I

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;->values()[Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;->a:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;->d:I

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;->d:I

    :catch_2
    sput-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator$WhenMappings;->b:[I

    return-void
.end method
