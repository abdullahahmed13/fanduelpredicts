.class public final enum Lbo/app/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/cb;

.field public static final enum b:Lbo/app/cb;

.field public static final enum c:Lbo/app/cb;

.field public static final enum d:Lbo/app/cb;

.field public static final synthetic e:[Lbo/app/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/cb;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/cb;->a:Lbo/app/cb;

    new-instance v1, Lbo/app/cb;

    const-string v2, "BAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/cb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/cb;->b:Lbo/app/cb;

    new-instance v2, Lbo/app/cb;

    const-string v3, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/cb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/cb;->c:Lbo/app/cb;

    new-instance v3, Lbo/app/cb;

    const-string v4, "GREAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/cb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/cb;->d:Lbo/app/cb;

    filled-new-array {v0, v1, v2, v3}, [Lbo/app/cb;

    move-result-object v0

    sput-object v0, Lbo/app/cb;->e:[Lbo/app/cb;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/cb;
    .locals 1

    const-class v0, Lbo/app/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/cb;

    return-object p0
.end method

.method public static values()[Lbo/app/cb;
    .locals 1

    sget-object v0, Lbo/app/cb;->e:[Lbo/app/cb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/cb;

    return-object v0
.end method
