.class final Lcom/incode/welcome_sdk/commons/e$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/e;->b(Ldb/m;)Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/e$3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p0",
        "",
        "b",
        "(Landroidx/lifecycle/Lifecycle$Event;)V"
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
.field private synthetic b:Lcom/incode/welcome_sdk/commons/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e$3;->b:Lcom/incode/welcome_sdk/commons/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/e$3;->$c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e$3;->$d:I

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/e$3$d;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget v0, Lcom/incode/welcome_sdk/commons/e$3;->$c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e$3;->$d:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "BackgroundActionHelper -> app is in background."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e$3;->b:Lcom/incode/welcome_sdk/commons/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e;->b(Lcom/incode/welcome_sdk/commons/e;)Lio/reactivex/subjects/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/e$3;->$c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e$3;->$d:I

    return-void

    :cond_2
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "BackgroundActionHelper -> app is in foreground."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/e$3;->b:Lcom/incode/welcome_sdk/commons/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/e;->b(Lcom/incode/welcome_sdk/commons/e;)Lio/reactivex/subjects/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e$3;->b:Lcom/incode/welcome_sdk/commons/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e;->a(Lcom/incode/welcome_sdk/commons/e;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e$3;->$d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e$3;->$c:I

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e$3;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/e$3;->$d:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e$3;->$c:I

    return-object p0
.end method
