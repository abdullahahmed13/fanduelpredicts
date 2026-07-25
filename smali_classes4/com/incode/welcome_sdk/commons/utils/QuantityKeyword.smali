.class public final enum Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ZERO",
        "ONE",
        "TWO",
        "FEW",
        "MANY",
        "OTHER"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final Companion:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEW:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final enum MANY:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final enum ONE:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final enum OTHER:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final enum TWO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

.field public static final enum ZERO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ZERO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ONE:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->TWO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->FEW:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->MANY:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->OTHER:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    filled-new-array/range {v0 .. v5}, [Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ZERO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ONE:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->TWO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "FEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->FEW:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "MANY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->MANY:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->OTHER:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->$values()[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->Companion:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    return-object v0
.end method
