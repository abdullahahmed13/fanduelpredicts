.class public final enum Lie/imobile/extremepush/network/HitStrategy$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/imobile/extremepush/network/HitStrategy$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lie/imobile/extremepush/network/HitStrategy$Type;

.field public static final enum b:Lie/imobile/extremepush/network/HitStrategy$Type;

.field public static final synthetic c:[Lie/imobile/extremepush/network/HitStrategy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lie/imobile/extremepush/network/HitStrategy$Type;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/imobile/extremepush/network/HitStrategy$Type;->a:Lie/imobile/extremepush/network/HitStrategy$Type;

    new-instance v1, Lie/imobile/extremepush/network/HitStrategy$Type;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lie/imobile/extremepush/network/HitStrategy$Type;

    const-string v3, "INSTANT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lie/imobile/extremepush/network/HitStrategy$Type;->b:Lie/imobile/extremepush/network/HitStrategy$Type;

    filled-new-array {v0, v1, v2}, [Lie/imobile/extremepush/network/HitStrategy$Type;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/network/HitStrategy$Type;->c:[Lie/imobile/extremepush/network/HitStrategy$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/imobile/extremepush/network/HitStrategy$Type;
    .locals 1

    const-class v0, Lie/imobile/extremepush/network/HitStrategy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/imobile/extremepush/network/HitStrategy$Type;

    return-object p0
.end method

.method public static values()[Lie/imobile/extremepush/network/HitStrategy$Type;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/network/HitStrategy$Type;->c:[Lie/imobile/extremepush/network/HitStrategy$Type;

    invoke-virtual {v0}, [Lie/imobile/extremepush/network/HitStrategy$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/imobile/extremepush/network/HitStrategy$Type;

    return-object v0
.end method
