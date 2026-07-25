.class public final enum Lorg/koin/core/definition/Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/definition/Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/koin/core/definition/Kind;",
        "",
        "koin-core"
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
.field public static final enum a:Lorg/koin/core/definition/Kind;

.field public static final enum b:Lorg/koin/core/definition/Kind;

.field public static final synthetic c:[Lorg/koin/core/definition/Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/koin/core/definition/Kind;

    const-string v1, "Singleton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v1, Lorg/koin/core/definition/Kind;

    const-string v2, "Factory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v2, Lorg/koin/core/definition/Kind;

    const-string v3, "Scoped"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lorg/koin/core/definition/Kind;

    move-result-object v0

    sput-object v0, Lorg/koin/core/definition/Kind;->c:[Lorg/koin/core/definition/Kind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/definition/Kind;
    .locals 1

    const-class v0, Lorg/koin/core/definition/Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/definition/Kind;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/definition/Kind;
    .locals 1

    sget-object v0, Lorg/koin/core/definition/Kind;->c:[Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/definition/Kind;

    return-object v0
.end method
