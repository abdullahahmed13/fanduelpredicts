.class final enum Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event",
        "",
        "Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;",
        "",
        "value",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "library_release"
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
.field public static final enum a:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

.field public static final enum b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

.field public static final synthetic c:[Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    const-string v1, "Account.UserIsLoggedIn"

    const-string v2, "USER_IS_LOGGED_IN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->a:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    const-string v2, "Account.UserInteractionDetected"

    const-string v3, "USER_INTERACTION_DETECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    filled-new-array {v0, v1}, [Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->c:[Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;
    .locals 1

    const-class v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->c:[Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$Event;->value:Ljava/lang/String;

    return-object p0
.end method
