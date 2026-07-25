.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private b:I

.field private c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    return p0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    return p0
.end method

.method public setLastSelectedPosition(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    :goto_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setSelectingPosition(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    return-void
.end method
