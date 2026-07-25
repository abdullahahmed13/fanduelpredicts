.class public abstract Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.super Lcom/incode/welcome_sdk/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/incode/welcome_sdk/ui/BaseFragment;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->c:I

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->c:I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->e:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
