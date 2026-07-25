.class public final enum Lcoil3/request/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/request/CachePolicy;",
        "",
        "",
        "readEnabled",
        "Z",
        "a",
        "()Z",
        "writeEnabled",
        "b",
        "coil-core_release"
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
.field public static final enum a:Lcoil3/request/CachePolicy;

.field public static final synthetic b:[Lcoil3/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoil3/request/CachePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lcoil3/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    sput-object v0, Lcoil3/request/CachePolicy;->a:Lcoil3/request/CachePolicy;

    new-instance v1, Lcoil3/request/CachePolicy;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v3, v2, v4, v3}, Lcoil3/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    new-instance v4, Lcoil3/request/CachePolicy;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3, v5, v6}, Lcoil3/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    new-instance v3, Lcoil3/request/CachePolicy;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v5, v6}, Lcoil3/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    filled-new-array {v0, v1, v4, v3}, [Lcoil3/request/CachePolicy;

    move-result-object v0

    sput-object v0, Lcoil3/request/CachePolicy;->b:[Lcoil3/request/CachePolicy;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p1, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    iput-boolean p2, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil3/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil3/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil3/request/CachePolicy;->b:[Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    return p0
.end method
