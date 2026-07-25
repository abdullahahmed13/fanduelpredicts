.class final Lcom/incode/welcome_sdk/IncodeWelcome$61;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceAuthentication;Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;)V
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
        "a",
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
.field private static $d:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;

.field private synthetic $b:Landroid/content/Context;

.field private synthetic $e:Lcom/incode/welcome_sdk/modules/FaceAuthentication;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceAuthentication;Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$b:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$e:Lcom/incode/welcome_sdk/modules/FaceAuthentication;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$a:Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfb/a;->d()V

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$i:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$b:Landroid/content/Context;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$e:Lcom/incode/welcome_sdk/modules/FaceAuthentication;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$a:Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$privateStartFaceAuthentication(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceAuthentication;Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;)V

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$b:Landroid/content/Context;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$e:Lcom/incode/welcome_sdk/modules/FaceAuthentication;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$a:Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$privateStartFaceAuthentication(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceAuthentication;Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$a:Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    return-void

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$i:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$61;->a(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$61;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
