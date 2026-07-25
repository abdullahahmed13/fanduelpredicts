.class final Lcom/incode/welcome_sdk/e$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/e;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Long;)V"
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
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic e:Lcom/incode/welcome_sdk/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/FlowConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/e$10;->e:Lcom/incode/welcome_sdk/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/e$10;->$b:Lcom/incode/welcome_sdk/FlowConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/e$10;->$c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$10;->$a:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Successfully inserted delayed onboarding into database."

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/e$10;->e:Lcom/incode/welcome_sdk/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/e;->e(Lcom/incode/welcome_sdk/e;J)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/e$10;->e:Lcom/incode/welcome_sdk/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/e$10;->$b:Lcom/incode/welcome_sdk/FlowConfig;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/e;->c(Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/FlowConfig;)V

    sget p0, Lcom/incode/welcome_sdk/e$10;->$c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/e$10;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/e$10;->$c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/e$10;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e$10;->b(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/e$10;->$c:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e$10;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
