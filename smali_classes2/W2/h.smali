.class public abstract LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/n;

.field public static final b:Lcoil3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/n;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lorg/slf4j/helpers/c;->e(II)LX2/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/h;->a:Lcoil3/n;

    new-instance v0, Lcoil3/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/h;->b:Lcoil3/n;

    return-void
.end method

.method public static final a(LW2/c;)V
    .locals 3

    sget-object v0, LW2/i;->a:Lcoil3/n;

    new-instance v0, LY2/c;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, LY2/c;-><init>(I)V

    iget-object v1, p0, LW2/c;->o:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/k;

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/k;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcoil3/o;

    if-eqz v2, :cond_1

    check-cast v1, Lcoil3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil3/k;

    invoke-direct {v2, v1}, Lcoil3/k;-><init>(Lcoil3/o;)V

    iput-object v2, p0, LW2/c;->o:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    sget-object p0, LW2/i;->b:Lcoil3/n;

    iget-object v1, v1, Lcoil3/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
