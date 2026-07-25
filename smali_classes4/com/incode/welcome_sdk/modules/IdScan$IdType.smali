.class public final enum Lcom/incode/welcome_sdk/modules/IdScan$IdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isSingleSided",
        "()Z",
        "ID",
        "PASSPORT",
        "DIGITAL_ID"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field public static final enum DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field public static final enum ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field public static final enum PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-string v1, "PASSPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-string v1, "DIGITAL_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->$values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->$VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->$ENTRIES:Lvb/a;

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

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->$VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object v0
.end method


# virtual methods
.method public final isSingleSided()Z
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
