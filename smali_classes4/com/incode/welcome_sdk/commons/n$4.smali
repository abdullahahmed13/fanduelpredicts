.class final Lcom/incode/welcome_sdk/commons/n$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/n;->a()Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfb/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfb/b;",
        "p0",
        "",
        "c",
        "(Lfb/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/commons/n;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/n;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n$4;->d:Lcom/incode/welcome_sdk/commons/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lfb/b;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/commons/n$4;->$e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/n$4;->$b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n$4;->d:Lcom/incode/welcome_sdk/commons/n;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/n;->a(Lcom/incode/welcome_sdk/commons/n;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget p0, Lcom/incode/welcome_sdk/commons/n$4;->$e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/n$4;->$b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/n$4;->$e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lfb/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/n$4;->c(Lfb/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/n$4;->$b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/n$4;->$e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
