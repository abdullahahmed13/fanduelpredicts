.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b(Lcom/incode/welcome_sdk/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/b/h;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$e:Lcom/incode/welcome_sdk/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "US"

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$e:Lcom/incode/welcome_sdk/b/h;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "BR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$e:Lcom/incode/welcome_sdk/b/h;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->access$setCountryKey$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
