.class public final Lcom/incode/welcome_sdk/modules/SelfieScan$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/SelfieScan;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 32
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_3

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v17, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v4

    goto :goto_6

    :cond_6
    move/from16 v18, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v4

    goto :goto_7

    :cond_7
    move/from16 v19, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v4

    goto :goto_8

    :cond_8
    move/from16 v20, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v4

    goto :goto_9

    :cond_9
    move/from16 v22, v3

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v4

    goto :goto_a

    :cond_a
    move/from16 v26, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v4

    goto :goto_b

    :cond_b
    move/from16 v27, v3

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v4

    goto :goto_c

    :cond_c
    move/from16 v28, v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v4

    goto :goto_d

    :cond_d
    move/from16 v30, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v31, v4

    goto :goto_e

    :cond_e
    move/from16 v31, v3

    :goto_e
    move-object v1, v0

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/incode/welcome_sdk/modules/SelfieScan;-><init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->b:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a(I)[Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan$e;->a(I)[Lcom/incode/welcome_sdk/modules/SelfieScan;

    throw v0
.end method
