.class public final enum Lcom/fanduel/formation/compose/theme/typography/FDTextCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/formation/compose/theme/typography/FDTextCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/fanduel/formation/compose/theme/typography/FDTextCase;",
        "",
        "formation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

.field public static final enum b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

.field public static final synthetic c:[Lcom/fanduel/formation/compose/theme/typography/FDTextCase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->a:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    new-instance v1, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    const-string v2, "LOWERCASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    const-string v3, "CAPITALIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    move-result-object v0

    sput-object v0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->c:[Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/formation/compose/theme/typography/FDTextCase;
    .locals 1

    const-class v0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/formation/compose/theme/typography/FDTextCase;
    .locals 1

    sget-object v0, Lcom/fanduel/formation/compose/theme/typography/FDTextCase;->c:[Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    return-object v0
.end method
