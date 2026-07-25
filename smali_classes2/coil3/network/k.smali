.class public abstract Lcoil3/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/n;

.field public static final b:Lcoil3/n;

.field public static final c:Lcoil3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/n;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/k;->a:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, Lcoil3/network/p;->b:Lcoil3/network/p;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/k;->b:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/k;->c:Lcoil3/n;

    return-void
.end method
