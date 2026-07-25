.class public final enum Lcom/incode/welcome_sdk/commons/HeaderAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "START",
        "CENTER",
        "END"
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/HeaderAlignment;

.field private static final $cachedSerializer$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .annotation runtime Lmd/q;
        names = {
            "center"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END:Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .annotation runtime Lmd/q;
        names = {
            "end"
        }
    .end annotation
.end field

.field public static final enum START:Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .annotation runtime Lmd/q;
        names = {
            "start"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->START:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    sget-object v1, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    sget-object v2, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->END:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HeaderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->START:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HeaderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->CENTER:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/HeaderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->END:Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$values()[Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$VALUES:[Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->Companion:Lcom/incode/welcome_sdk/commons/HeaderAlignment$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;->c:Lcom/incode/welcome_sdk/commons/HeaderAlignment$d;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$cachedSerializer$delegate:Lqb/i;

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

    sget-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$cachedSerializer$delegate:Lqb/i;

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

    sget-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/HeaderAlignment;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/HeaderAlignment;->$VALUES:[Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    return-object v0
.end method
