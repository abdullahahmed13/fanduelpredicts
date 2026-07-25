.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->d(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->retryLastNetworkCall()V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
