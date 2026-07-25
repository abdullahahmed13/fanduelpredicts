.class public abstract Lcoil3/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/n;

.field public static final b:Lcoil3/n;

.field public static final c:Lcoil3/n;

.field public static final d:Lcoil3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/d;->a:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/d;->b:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/d;->c:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/d;->d:Lcoil3/n;

    return-void
.end method
