.class final Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;-><init>(Landroid/os/Parcel;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->b:I

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->d(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->d(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;->c(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    const/4 p0, 0x0

    throw p0
.end method
