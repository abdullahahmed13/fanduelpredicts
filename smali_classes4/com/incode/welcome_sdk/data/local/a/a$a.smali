.class final synthetic Lcom/incode/welcome_sdk/data/local/a/a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a;->b(JJ)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/data/local/a/a$a;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/a/a$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a$a;->b:Lcom/incode/welcome_sdk/data/local/a/a$a;

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$a;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const-string v3, "<init>"

    const/4 v1, 0x2

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;)Lkotlin/Pair;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$a;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a$a;->c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$a;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$a;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/a/a$a;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;)Lkotlin/Pair;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$a;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a$a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
