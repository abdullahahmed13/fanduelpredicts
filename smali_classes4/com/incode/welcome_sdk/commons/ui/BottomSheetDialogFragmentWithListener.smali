.class public abstract Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->mListener:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getSoftInputMode()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->mListener:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->mListener:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public onBackPressed()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->e:I

    const/4 p0, 0x0

    return p0
.end method
