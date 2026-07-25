.class public final LT6/j;
.super LT6/k;
.source "SourceFile"


# static fields
.field public static final d:LT6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT6/j;

    sget-object v1, LW6/a;->i:LW6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW6/n;->b:LU6/b;

    sget-object v2, LW6/n;->c:LU6/b;

    sget-object v3, LW6/h;->a:LX6/c;

    invoke-direct {v0, v1, v2, v3}, LT6/k;-><init>(LU6/b;LU6/b;LX6/c;)V

    sput-object v0, LT6/j;->d:LT6/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LT6/j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x752521ec

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Sports"

    return-object p0
.end method
