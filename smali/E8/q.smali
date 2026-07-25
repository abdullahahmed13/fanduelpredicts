.class public final LE8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/s;


# static fields
.field public static final a:LE8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/q;->a:LE8/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LE8/q;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_DEFAULT_SMS_APP"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x204ec711

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoDefaultSmsApp"

    return-object p0
.end method
