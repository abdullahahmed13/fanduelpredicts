.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .locals 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;Z)V

    return-object v0
.end method

.method private static d(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->d:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->e:I

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->a(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    move-result-object p0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->a(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->d(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$b;->e:I

    return-object p0
.end method
