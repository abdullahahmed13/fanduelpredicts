.class public abstract Lcoil3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/n;

.field public static final b:Lcoil3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/s;->a:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, Lcoil3/decode/n;->a:Lcoil3/decode/l;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/s;->b:Lcoil3/n;

    return-void
.end method
