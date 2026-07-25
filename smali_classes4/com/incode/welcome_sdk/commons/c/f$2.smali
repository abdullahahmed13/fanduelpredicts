.class final Lcom/incode/welcome_sdk/commons/c/f$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/c/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/json/Json;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "c",
        "()Lkotlinx/serialization/json/Json;"
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
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/commons/c/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/c/f$2;->d:Lcom/incode/welcome_sdk/commons/c/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/json/Json;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/f$2$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/f$2;->d:Lcom/incode/welcome_sdk/commons/c/f;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/c/f$2$3;-><init>(Lcom/incode/welcome_sdk/commons/c/f;)V

    invoke-static {v0}, Lj6/c;->a(Lkotlin/jvm/functions/Function1;)Lmd/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$2;->$b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/f$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$2;->$e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/f$2;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/c/f$2;->c()Lkotlinx/serialization/json/Json;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/c/f$2;->$b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/f$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
