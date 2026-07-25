.class public abstract LW2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/n;

.field public static final b:Lcoil3/n;

.field public static final c:Lcoil3/n;

.field public static final d:Lcoil3/n;

.field public static final e:Lcoil3/n;

.field public static final f:Lcoil3/n;

.field public static final g:Lcoil3/n;

.field public static final h:Lcoil3/n;

.field public static final i:Lcoil3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/n;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->a:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, LY2/h;->a:LY2/e;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->b:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, Lcoil3/util/i;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->c:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->d:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->e:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->f:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    invoke-direct {v0, v2}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->g:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    invoke-direct {v0, v2}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->h:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/i;->i:Lcoil3/n;

    return-void
.end method

.method public static final a(LW2/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, LW2/i;->c:Lcoil3/n;

    invoke-static {p0, v0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final b(LW2/m;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, LW2/i;->d:Lcoil3/n;

    invoke-static {p0, v0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method
