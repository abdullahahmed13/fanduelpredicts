.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    return-object p0
.end method

.method private static e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v3, 0x1c

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v2, v3, :cond_2

    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    invoke-direct {p0, v0, v1, v4}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    const/4 p0, 0x0

    throw p0
.end method
