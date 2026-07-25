.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;"
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
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-interface {v0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getEventUtilsWrapper(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object v4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getSelfieScan$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-interface {v0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v7, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/incode/welcome_sdk/commons/j;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/o;)V

    return-object v6

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->$b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->$d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->c()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->$d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
