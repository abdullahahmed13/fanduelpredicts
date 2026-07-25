.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/data/remote/beans/bz;"
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

.field private static $b:I = 0x1

.field private static $c:I

.field private static $e:I

.field public static final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$c:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$c:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->$b:I

    return-object p0
.end method
