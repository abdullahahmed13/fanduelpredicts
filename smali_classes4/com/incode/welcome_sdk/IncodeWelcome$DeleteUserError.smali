.class public final enum Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeleteUserError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNAUTHORIZED_TOKEN",
        "SERVER_ERROR"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

.field public static final enum SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

.field public static final enum UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .locals 2

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    const-string v1, "UNAUTHORIZED_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$ENTRIES:Lvb/a;

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

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    return-object v0
.end method
