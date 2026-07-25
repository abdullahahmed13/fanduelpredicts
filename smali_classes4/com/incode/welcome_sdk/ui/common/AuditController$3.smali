.class final Lcom/incode/welcome_sdk/ui/common/AuditController$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/common/AuditController;-><init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        "a",
        "()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;"
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

.field private static $c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/common/AuditController;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/common/AuditController;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getVideoCaptureController$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getScreenRecordingInitializer$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/i;->c()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    return-object p0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->a()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$3;->$b:I

    return-object p0
.end method
