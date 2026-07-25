.class final Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1;->a(Ljava/lang/String;)Ldb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "b",
        "(Lokhttp3/ResponseBody;)Ljava/lang/String;"
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 7
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v3

    const v0, -0x643d1ecf

    const v2, 0x643d1ecf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$b:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$d:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$d:I

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->b(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$1$3;->$e:I

    return-object p0
.end method
