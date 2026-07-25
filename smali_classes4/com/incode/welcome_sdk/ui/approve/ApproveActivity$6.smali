.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
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

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->b:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;ZLjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/2addr p0, p1

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$6;->$c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
