.class final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/Mode;",
        "",
        "",
        "s",
        "Ljava/lang/String;",
        "getS",
        "()Ljava/lang/String;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/rx2/Mode;

.field public static final synthetic b:[Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "awaitFirst"

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/rx2/Mode;

    const-string v3, "awaitLast"

    const-string v4, "LAST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lkotlinx/coroutines/rx2/Mode;

    const-string v4, "awaitSingle"

    const-string v5, "SINGLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/rx2/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->b:[Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->b:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object p0
.end method
