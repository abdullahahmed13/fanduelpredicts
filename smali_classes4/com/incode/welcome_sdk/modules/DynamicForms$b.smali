.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)[Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget v3, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms;-><init>(Ljava/util/List;)V

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b(I)[Lcom/incode/welcome_sdk/modules/DynamicForms;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->d:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$b;->b(I)[Lcom/incode/welcome_sdk/modules/DynamicForms;

    const/4 p0, 0x0

    throw p0
.end method
