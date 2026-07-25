.class public final enum Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isBottomPosition",
        "()Z",
        "isTopPosition",
        "Companion",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_RIGHT"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

.field private static final $cachedSerializer$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .annotation runtime Lmd/q;
        names = {
            "bottomRight"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .annotation runtime Lmd/q;
        names = {
            "topLeft"
        }
    .end annotation
.end field

.field public static final enum TOP_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .annotation runtime Lmd/q;
        names = {
            "topRight"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_LEFT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    sget-object v1, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    sget-object v2, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_LEFT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$values()[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$VALUES:[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->Companion:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;->b:Lcom/incode/welcome_sdk/commons/HelpButtonPosition$d;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$cachedSerializer$delegate:Lqb/i;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$cachedSerializer$delegate:Lqb/i;

    return-object v0
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

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->$VALUES:[Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    return-object v0
.end method


# virtual methods
.method public final isBottomPosition()Z
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->BOTTOM_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTopPosition()Z
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_LEFT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;->TOP_RIGHT:Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
