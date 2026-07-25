.class public final enum Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataInputSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "USER_INPUT",
        "DOCUMENT",
        "PROOF_OF_ADDRESS"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field public static final Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field public static final enum PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field public static final enum USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    sget-object v2, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    const-string v1, "USER_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    const-string v1, "PROOF_OF_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->$values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->$VALUES:[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;

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

    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->$VALUES:[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object v0
.end method
