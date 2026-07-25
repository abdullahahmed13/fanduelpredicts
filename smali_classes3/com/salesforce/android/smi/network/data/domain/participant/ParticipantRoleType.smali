.class public final enum Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Agent",
        "Chatbot",
        "EndUser",
        "System",
        "Unknown",
        "Supervisor",
        "Router",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum Chatbot:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum Router:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum Supervisor:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field public static final enum Unknown:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 7

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Chatbot:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Supervisor:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v6, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Router:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    filled-new-array/range {v0 .. v6}, [Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "Agent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "Chatbot"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Chatbot:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "EndUser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "System"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "Supervisor"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Supervisor:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v1, "Router"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Router:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->$values()[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;

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

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    return-object v0
.end method
