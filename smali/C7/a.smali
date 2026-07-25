.class public final LC7/a;
.super LC7/d;
.source "SourceFile"


# static fields
.field public static final b:LC7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC7/a;

    const-string v1, "Cert"

    invoke-direct {v0, v1}, LC7/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LC7/a;->b:LC7/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC7/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xa1a30da

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Cert"

    return-object p0
.end method
