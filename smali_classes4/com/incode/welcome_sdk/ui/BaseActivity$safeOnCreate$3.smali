.class public final Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;
.super Landroidx/activity/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;",
        "Landroidx/activity/w;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->e:Lcom/incode/welcome_sdk/ui/BaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->e:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
