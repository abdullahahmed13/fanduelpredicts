.class public final enum Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;",
        "",
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
.field public static final enum a:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

.field public static final enum b:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

.field public static final synthetic c:[Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    const-string v1, "PARENT_COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->a:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    new-instance v1, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    const-string v2, "PARENT_EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->b:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    filled-new-array {v0, v1}, [Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->c:[Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;
    .locals 1

    const-class v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->c:[Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    return-object v0
.end method
