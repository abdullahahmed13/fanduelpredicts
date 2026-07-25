.class public final enum Lcom/incode/welcome_sdk/results/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/results/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/Status;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "UNCLEAR",
        "PASS",
        "FAIL"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/results/Status;

.field public static final enum FAIL:Lcom/incode/welcome_sdk/results/Status;

.field public static final enum PASS:Lcom/incode/welcome_sdk/results/Status;

.field public static final enum UNCLEAR:Lcom/incode/welcome_sdk/results/Status;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/results/Status;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    sget-object v2, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/results/Status;

    const-string v1, "UNCLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    new-instance v0, Lcom/incode/welcome_sdk/results/Status;

    const-string v1, "PASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    new-instance v0, Lcom/incode/welcome_sdk/results/Status;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    invoke-static {}, Lcom/incode/welcome_sdk/results/Status;->$values()[Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/results/Status;->$VALUES:[Lcom/incode/welcome_sdk/results/Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/results/Status;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/results/Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/Status;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/results/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/Status;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/results/Status;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->$VALUES:[Lcom/incode/welcome_sdk/results/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/results/Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/Status;->value:Ljava/lang/String;

    return-object p0
.end method
