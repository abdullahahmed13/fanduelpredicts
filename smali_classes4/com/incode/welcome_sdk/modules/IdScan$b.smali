.class public final Lcom/incode/welcome_sdk/modules/IdScan$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 24
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/IdCategory;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v13, v4

    goto :goto_7

    :cond_6
    move v13, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v14, v4

    goto :goto_8

    :cond_7
    move v14, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v15, v4

    goto :goto_9

    :cond_8
    move v15, v3

    :goto_9
    const-class v2, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v4

    goto :goto_a

    :cond_9
    move/from16 v17, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v18, v4

    goto :goto_b

    :cond_a
    move/from16 v18, v3

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v22, v4

    goto :goto_c

    :cond_b
    move/from16 v22, v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v23, v4

    goto :goto_d

    :cond_c
    move/from16 v23, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_e

    :cond_d
    move v0, v3

    :goto_e
    move-object v2, v1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V

    return-object v1
.end method

.method private static c(I)[Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$b;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$b;->b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$b;->c:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$b;->b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$b;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$b;->c(I)[Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$b;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
