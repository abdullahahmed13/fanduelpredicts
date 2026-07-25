.class public final enum Lcom/fanduel/formation/compose/components/icon/FDIconSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/formation/compose/components/icon/FDIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/formation/compose/components/icon/FDIconSize;",
        "",
        "LW0/h;",
        "size",
        "F",
        "a",
        "()F",
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
.field public static final enum a:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

.field public static final enum b:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

.field public static final synthetic c:[Lcom/fanduel/formation/compose/components/icon/FDIconSize;


# instance fields
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v1, 0x8

    int-to-float v1, v1

    const-string v2, "XSmall"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v2, 0x10

    int-to-float v2, v2

    const-string v3, "Small"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->a:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    new-instance v2, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v3, 0x14

    int-to-float v3, v3

    const-string v4, "Medium"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v4, 0x18

    int-to-float v4, v4

    const-string v5, "Large"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v5, 0x20

    int-to-float v5, v5

    const-string v6, "XLarge"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->b:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    new-instance v5, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    const/16 v6, 0x30

    int-to-float v6, v6

    const-string v7, "XXLarge"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;-><init>(Ljava/lang/String;IF)V

    filled-new-array/range {v0 .. v5}, [Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    move-result-object v0

    sput-object v0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->c:[Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->size:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/formation/compose/components/icon/FDIconSize;
    .locals 1

    const-class v0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/formation/compose/components/icon/FDIconSize;
    .locals 1

    sget-object v0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->c:[Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->size:F

    return p0
.end method
