.class final Lcom/incode/welcome_sdk/g$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/g;->a(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/IncodeWelcome$d;Ldb/m;Z)Lfb/b;
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
        "b",
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
.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final a:Lcom/incode/welcome_sdk/g$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/g$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/g$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/g$2;->a:Lcom/incode/welcome_sdk/g$2;

    sget v0, Lcom/incode/welcome_sdk/g$2;->$d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g$2;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/g$2;->$c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g$2;->$e:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p0, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/g$2;->$c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/g$2;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/g$2;->$e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g$2;->$c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/g$2;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/g$2;->$e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/g$2;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
