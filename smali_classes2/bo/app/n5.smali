.class public final enum Lbo/app/n5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/n5;

.field public static final enum b:Lbo/app/n5;

.field public static final enum c:Lbo/app/n5;

.field public static final enum d:Lbo/app/n5;

.field public static final synthetic e:[Lbo/app/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/n5;

    const-string v1, "ADD_PENDING_BRAZE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/n5;->a:Lbo/app/n5;

    new-instance v1, Lbo/app/n5;

    const-string v2, "ADD_BRAZE_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/n5;->b:Lbo/app/n5;

    new-instance v2, Lbo/app/n5;

    const-string v3, "FLUSH_PENDING_BRAZE_EVENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/n5;->c:Lbo/app/n5;

    new-instance v3, Lbo/app/n5;

    const-string v4, "ADD_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/n5;->d:Lbo/app/n5;

    filled-new-array {v0, v1, v2, v3}, [Lbo/app/n5;

    move-result-object v0

    sput-object v0, Lbo/app/n5;->e:[Lbo/app/n5;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/n5;
    .locals 1

    const-class v0, Lbo/app/n5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/n5;

    return-object p0
.end method

.method public static values()[Lbo/app/n5;
    .locals 1

    sget-object v0, Lbo/app/n5;->e:[Lbo/app/n5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/n5;

    return-object v0
.end method
