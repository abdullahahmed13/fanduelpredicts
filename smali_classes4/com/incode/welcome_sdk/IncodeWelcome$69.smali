.class final Lcom/incode/welcome_sdk/IncodeWelcome$69;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Z)V"
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
.field private static $e:I = 0x0

.field private static $f:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/modules/SelfieScan;

.field private synthetic $c:Landroid/content/Context;

.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lfb/a;->d()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$privateStartSelfieScan(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$f:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$e:I

    return-void

    :cond_2
    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Selfie scan cancelled"

    invoke-virtual {p1, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$69;->$f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$69;->c(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
