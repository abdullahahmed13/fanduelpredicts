.class final synthetic Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
        "Lcom/incode/welcome_sdk/data/remote/beans/al;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/al;",
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

.field private static b:I = 0x0

.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a:I

    return-void
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
.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/al;)Lkotlin/Pair;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
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

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->e:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/al;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d(Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/al;)Lkotlin/Pair;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->e:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->c:I

    return-object p0
.end method
